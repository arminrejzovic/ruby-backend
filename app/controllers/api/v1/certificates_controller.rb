module Api
  module V1

    class CertificatesController < ApplicationController

      def index
        certificates = Certificate.all
        render json: certificates, status: :ok
      end

      def create
        certificate = Certificate.create(certificate_params)
        if certificate.save
          render json: certificate, status: :created
        else
          render json: certificate.errors, status: :unprocessable_entity
        end
      end

      def destroy
        Certificate.find(params[:id]).destroy!
        head :no_content
      end

      #Did it myself
      def show
        certificate = Certificate.find(params[:id])
        render json: certificate, status: :ok
      end

      private

      def certificate_params
        params.require(:certificate).permit(:supplier, :certificateType, :validFrom, :validTo)
      end

    end
  end
end

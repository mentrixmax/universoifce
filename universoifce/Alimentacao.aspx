<%@ Page Title="" Language="C#" MasterPageFile="~/MasterUn.Master" AutoEventWireup="true" CodeBehind="Alimentacao.aspx.cs" Inherits="universoifce.Alimentacao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-banner" style="padding: 40px 0;">
        <div class="container">
            <div class="row-flex">
                <div class="col-12 mid-6">
                    <h2></h2>
                    <p></p>
                </div>
                <div class="col-12 mid-6">
                    <ul class="breadcrumbs">
                        <li><a href="Default.aspx">Home</a></li>
                        <li></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="page-content" style="padding-left: 85px; text-align: justify; padding-right: 20px">
        <span style="font-size: 11pt;">Os estudantes regularmente matriculados no IFCE Campus Umirim terão almoço gratuito. Os demais participantes que desejarem almoçar no refeitório do campus devem<strong> gerar um Guia de Recolhimento da União - GRU no valor de R$ 6,00 referente ao almoço e apresentar o comprovante de pagamento no credenciamento</strong>. Pode-se gerar uma única GRU no valor correspondente ao número de refeições desejadas (R$ 12,00 para dois almoços e R$ 18,00 para três). Os estudantes que estiverem alojados no campus terão direito a três refeições (café da manhã, almoço e jantar) por um <strong>valor de R$ 30,00 nos três dias</strong> (R$ 10,00 por dia do evento).</span>
        <br />
        <br />

        <span style="font-size: 11pt;">Para gerar a GRU o participante externo deve acessar a página abaixo:</span>
        <br />
        <span style="font-size: 11pt;"><a href="http://consulta.tesouro.fazenda.gov.br/gru_novosite/gru_simples.asp">http://consulta.tesouro.fazenda.gov.br/gru_novosite/gru_simples.asp</a></span>
        <br />
        <span style="font-size: 11pt;">E preencher com os seguintes dados:</span>
        <br />
        <span style="font-size: 11pt;"><span style="color: #0000ff;"><strong><span style="background-color: #ffffff;">Unidade Gestora (UG</span>)</strong></span>: <strong>158957</strong></span>
        <br />
        <span style="font-size: 11pt;"><span style="color: #0000ff;"><strong>Gestão</strong></span>: <strong>26405</strong></span>
        <br />
        <span style="font-size: 11pt;"><strong><span style="color: #0000ff;">Nome da Unidade</span>: <span style="color: #008000;">INST.FED.DO CEARÁ/CAMPUS UMIRIM</span></strong> (Deve aparecer automaticamente)</span>
        <br />
        <span style="font-size: 11pt;"><span style="color: #0000ff;"><strong>Código de recolhimento</strong></span>: <strong>28837-3</strong> SERVIÇOS DE HOSPEDAGEM E ALIMENTAÇÃO</span>
        <br />
        <span style="font-size: 11pt;">Em seguida, deve aparecer uma nova página que deve ser preenchida com os seguintes dados:</span>
        <br />
        <span style="font-size: 11pt;"><strong>Número de Referência</strong>: 15895726405</span>
        <br />
        <span style="font-size: 11pt;"><strong>Competência</strong>: 10/2017</span>
        <br />
        <span style="font-size: 11pt;"><strong>Vencimento</strong>: 01/11/2017</span>
        <br />
        <span style="font-size: 11pt;"><strong>CPF</strong>: 999.999.999-99 (Coloque seu CPF)</span>
        <br />
        <span style="font-size: 11pt;"><strong>Nome do contribuinte</strong>: Coloque seu nome</span>
        <br />
        <span style="font-size: 11pt;"><strong>Valor principal</strong>: 6,00 (12,00 para dois almoços; 18,00 para três almoços; e 30,00 para alojados)</span>
        <br />
        <span style="font-size: 11pt;"><strong>Valora total</strong>: 6,00 (12,00 para dois almoços; 18,00 para três almoços; e 30,00 para alojados)</span>
        <br />
    </div>
</asp:Content>

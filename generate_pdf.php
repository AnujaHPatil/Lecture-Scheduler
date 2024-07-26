<?php
require_once(__DIR__ . '/tcpdf/tcpdf.php');

// Create a new PDF document
$pdf = new TCPDF(PDF_PAGE_ORIENTATION, PDF_UNIT, PDF_PAGE_FORMAT, true, 'UTF-8', false);

// Set document information
$pdf->SetCreator('Your Name');
$pdf->SetAuthor('Your Name');
$pdf->SetTitle('Page PDF');

// Add a page
$pdf->AddPage();

// You can add content to the PDF here
$pdf->SetFont('helvetica', '', 12);
$pdf->write(0, 'This is the content of the PDF.');

// Close and output the PDF
$pdf->Output('timetable.pdf', 'I');

#!/bin/bash
# Name: findGATC
# Purpose: In a input genome sequence, find the cutter sites. The cutter sites are where an enzyme will cut on a DNA strand, at the sequende GATC and CTAG

#first input is the file with the sequence
#sequence = $1

#echo original strand                                                                                                                                                               #search through sequence                                                                                                                                                            
#for index 0 to length - 3                                                                                                                                                          
#if index = G                                                                                                                                                                       
#if index+1 = A                                                                                                                                                                    
#if index+2 = T                                                                                                                                                                    
#if index+3 = C                                                                                                                                                                    
#then echo 'chmr $2 index'                                                                                                                                                          

#echo 'end original strand of chmr $2'                                                                                                                                               

#echo reverse strand                                                                                                                                                                
#search through sequence                                                                                                                                                            
#for index 0 to length - 3                                                                                                                                                          
#if index = C                                                                                                                                                                       
#if index+1 = T                                                                                                                                                                    
#if index+2 = A                                                                                                                                                                    
#if index+3 = G                                                                                                                                                                    
#then echo 'chmr $2 index'                                                                                                                                                          

#echo 'end reverse strand of chmr $2'                                                                                                                                               

echo 'end'

#the genome has billions of base pairs, how do i run these in parallel? i know that linear search takes O(n) time, which is quite large

int x=0;
int y=0;

int x1=0;
int y1=0;


void pista() {//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////PistaNo1

  for ( int i = 0; i<60; i++) {
    this.x+=10;
    Cuadros.add(new Cuadro(x, y+50));
    if (this.x==600) {

      for ( int j = 0; j<20; j++) {
        this.y+=10;
        Cuadros.add(new Cuadro(x, y+50));
        if (this.y==200) {

          for ( int a = 0; a<40; a++) {
            this.x-=10;
            Cuadros.add(new Cuadro(x, y+50));
            if (this.x==200) {

              for ( int b = 0; b<20; b++) {
                this.x+=10;
                this.y+=10;
                Cuadros.add(new Cuadro(x, y+50));

                if (this.x==400) {

                  for ( int c = 0; c<22; c++) {
                    this.x+=10;
                    Cuadros.add(new Cuadro(x, y+50));

                    if (this.x==620) {

                      for ( int d = 0; d<30; d++) {
                        this.y-=10;
                        Cuadros.add(new Cuadro(x, y+50));

                        if (this.y==100) {

                          for ( int e = 0; e<25; e++) {
                            this.x+=10;
                            Cuadros.add(new Cuadro(x, y+50));

                            if (this.x==870) {

                              for ( int f = 0; f<50; f++) {
                                this.y+=10;
                                Cuadros.add(new Cuadro(x, y+50));
                                if (this.y==600) {

                                  for ( int g = 0; g<85; g++) {
                                    this.x-=10;
                                    Cuadros.add(new Cuadro(x, y+50));
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  for ( int i = 0; i<50; i++) {
    this.x1+=10;
    Cuadros.add(new Cuadro(x1, y1+125));
    if (this.x1==500) {

      for ( int j = 0; j<5; j++) {
        this.y1+=10;
        Cuadros.add(new Cuadro(x1, y1+125));
        if (this.y1==50) {

          for ( int a = 0; a<47; a++) {
            this.x1-=10;
            Cuadros.add(new Cuadro(x1, y1+125));
            if (this.x1==30) {

              for ( int b = 0; b<34; b++) {
                this.x1+=10;
                this.y1+=10;
                Cuadros.add(new Cuadro(x1, y1+125));

                if (this.x1==370) {

                  for ( int c = 0; c<33; c++) {
                    this.x1+=10;
                    Cuadros.add(new Cuadro(x1, y1+125));

                    if (this.x1==700) {

                      for ( int d = 0; d<30; d++) {
                        this.y1-=10;
                        Cuadros.add(new Cuadro(x1, y1+125));

                        if (this.y1==90) {

                          for ( int e = 0; e<8; e++) {
                            this.x1+=10;
                            Cuadros.add(new Cuadro(x1, y1+125));

                            if (this.x1==780) {

                              for ( int f = 0; f<35; f++) {
                                this.y1+=10;
                                Cuadros.add(new Cuadro(x1, y1+125));

                                if (this.y1==440) {

                                  for ( int g = 0; g<76; g++) {
                                    this.x1-=10;
                                    Cuadros.add(new Cuadro(x1, y1+125));
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

int x2=20;
int y2=640;

int x3=20;
int y3=640;

void pista2() {////////////////////////////////////////////////////////////////////////////////////////////////////////////////////PistaNo2
  ya=370;
  ya2=350;
  

  for ( int i = 0; i<85; i++) {
    this.x2+=10;
    Cuadros2.add(new Cuadro2(x2, y2+50));
    if (this.x2==870) {

      for ( int j = 0; j<15; j++) {
        this.y2-=10;
        Cuadros2.add(new Cuadro2(x2, y2+50));
        if (this.y2==490) {

          for ( int a = 0; a<60; a++) {
            this.x2-=10;
            Cuadros2.add(new Cuadro2(x2, y2+50));
            if (this.x2==270) {

              for ( int b = 0; b<15; b++) {
                this.y2-=10;
                Cuadros2.add(new Cuadro2(x2, y2+50));

                if (this.y2==340) {

                  for ( int c = 0; c<15; c++) {
                    this.x2+=10;
                    Cuadros2.add(new Cuadro2(x2, y2+50));

                    if (this.x2==420) {

                      for ( int d = 0; d<13; d++) {
                        this.y2+=10;
                        Cuadros2.add(new Cuadro2(x2, y2+50));

                        if (this.y2==470) {

                          for ( int e = 0; e<25; e++) {
                            this.x2+=10;
                            Cuadros2.add(new Cuadro2(x2, y2+50));

                            if (this.x2==670) {

                              for ( int f = 0; f<20; f++) {
                                this.y2-=10;
                                this.x2+=10;
                                Cuadros2.add(new Cuadro2(x2, y2+50));
                                if (this.y2==270) {

                                  for ( int g = 0; g<31; g++) {
                                    this.x2-=10;
                                    this.y2-=10;
                                    Cuadros2.add(new Cuadro2(x2, y2+50));
                                    if (this.y2==-40) {

                                      for ( int h = 0; h<15; h++) {
                                        this.x2-=10;
                                        this.y2+=10;
                                        Cuadros2.add(new Cuadro2(x2, y2+50));
                                        if (this.y2==110) {

                                            for ( int k = 0; k<13; k++) {
                                            this.x2-=10;
                                            this.y2-=10;
                                            Cuadros2.add(new Cuadro2(x2, y2+50));
                                              if (this.y2==-20) {

                                                for ( int l = 0; l<28; l++) {
                                                this.x2-=10;
                                                this.y2+=10;
                                                Cuadros2.add(new Cuadro2(x2, y2+50));
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
    for ( int i = 0; i<70; i++) {
    this.x3+=10;
    Cuadros2.add(new Cuadro2(x3, y3-5));
    if (this.x3==720) {

      for ( int j = 0; j<2; j++) {
        this.y3-=10;
        Cuadros2.add(new Cuadro2(x3, y3-5));
        if (this.y3==620) {

          for ( int a = 0; a<55; a++) {
            this.x3-=10;
            Cuadros2.add(new Cuadro2(x3, y3-5));
            if (this.x3==170) {

              for ( int b = 0; b<27; b++) {
                this.y3-=10;
               Cuadros2.add(new Cuadro2(x3, y3-5));

                if (this.y3==350) {

                  for ( int c = 0; c<35; c++) {
                    this.x3+=10;
                    Cuadros2.add(new Cuadro2(x3, y3-5));

                    if (this.x3==520) {

                      for ( int d = 0; d<10; d++) {
                        this.y3+=10;
                        Cuadros2.add(new Cuadro2(x3, y3-5));

                        if (this.y3==450) {

                          for ( int e = 0; e<10; e++) {
                            this.x3+=10;
                            Cuadros2.add(new Cuadro2(x3, y3-5));

                            if (this.x3==620) {

                              for ( int f = 0; f<12; f++) {
                                this.y3-=10;
                                this.x3+=10;
                                Cuadros2.add(new Cuadro2(x3, y3-5));
                                if (this.y3==330) {

                                  for ( int g = 0; g<18; g++) {
                                    this.x3-=10;
                                    this.y3-=10;
                                    Cuadros2.add(new Cuadro2(x3, y3-5));
                                    if (this.y3==150) {

                                      for ( int h = 0; h<13; h++) {
                                        this.x3-=10;
                                        this.y3+=10;
                                        Cuadros2.add(new Cuadro2(x3, y3-5));
                                        if (this.y3==280) {

                                            for ( int k = 0; k<13; k++) {
                                            this.x3-=10;
                                            this.y3-=10;
                                            Cuadros2.add(new Cuadro2(x3, y3-5));
                                              if (this.y3==150) {

                                                for ( int l = 0; l<30; l++) {
                                                this.x3-=10;
                                                this.y3+=10;
                                                Cuadros2.add(new Cuadro2(x3, y3-5));
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  
}


int x4=0;
int y4=0;

int x5=0;
int y5=0;


void pista3() {////////////////////////////////////////////////////////////////////////////////////////////////////////////////////PistaNo3

ya=70;
ya2=50;

  for ( int i = 0; i<35; i++) {
    this.x4+=10;
    this.y4+=1;
    Cuadros3.add(new Cuadro3(x4, y4+25));
    if (this.x4==350) {

      for ( int j = 0; j<15; j++) {
        this.y4+=10;
        Cuadros3.add(new Cuadro3(x4, y4+25));
        if (this.y4==185) {

          for ( int a = 0; a<60; a++) {
            this.x4+=5;
            this.y4+=2;
            Cuadros3.add(new Cuadro3(x4, y4+25));
            if (this.x4==650) {

              for ( int b = 0; b<20; b++) {
                this.x4-=10;
                this.y4+=10;
                Cuadros3.add(new Cuadro3(x4, y4+25));

                if (this.y4==505) {

                  for ( int c = 0; c<20; c++) {
                    this.x4-=10;
                    Cuadros3.add(new Cuadro3(x4, y4+25));

                    if (this.x4==250) {

                      for ( int d = 0; d<13; d++) {
                        this.y4-=10;
                        this.x4-=10;
                        Cuadros3.add(new Cuadro3(x4, y4+25));

                        if (this.y4==375) {

                          for ( int e = 0; e<10; e++) {
                            this.y4+=10;
                            Cuadros3.add(new Cuadro3(x4, y4+25));

                            if (this.y4==475) {

                              for ( int f = 0; f<10; f++) {
                                this.y4+=10;
                                this.x4+=10;
                                Cuadros3.add(new Cuadro3(x4, y4+25));
                                
                                if (this.x4==220) {

                                  for ( int g = 0; g<31; g++) {
                                    this.x4+=10;
                                    Cuadros3.add(new Cuadro3(x4, y4+25));
                                    
                                    if (this.x4==530) {

                                      for ( int h = 0; h<15; h++) {
                                        this.x4+=10;
                                        this.y4-=10;
                                        Cuadros3.add(new Cuadro3(x4, y4+25));
                                        
                                        if (this.x4==680) {

                                            for ( int k = 0; k<5; k++) {
                                            this.x4+=10;
                                            Cuadros3.add(new Cuadro3(x4, y4+25));
                                            
                                              if (this.x4==730) {

                                                for ( int l = 0; l<15; l++) {
                                                this.y4-=10;
                                                Cuadros3.add(new Cuadro3(x4, y4+25));
                                                    if (this.y4==275) {

                                                    for ( int m = 0; m<15; m++) {
                                                    this.y4-=10;
                                                    this.x4-=10;
                                                    Cuadros3.add(new Cuadro3(x4, y4+25));
                                                    
                                                      if (this.y4==125) {

                                                        for ( int n = 0; n<5; n++) {
                                                        this.y4-=10;
                                                        Cuadros3.add(new Cuadro3(x4, y4+25));
                                                        
                                                          if (this.y4==75) {

                                                            for ( int o = 0; o<8; o++) {
                                                            this.y4-=10;
                                                            this.x4+=10;
                                                            Cuadros3.add(new Cuadro3(x4, y4+25));
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
    for ( int i = 0; i<25; i++) {
    this.x5+=10;
    this.y5+=1;
    Cuadros3.add(new Cuadro3(x5, y5+100));
    if (this.x5==250) {

      for ( int j = 0; j<10; j++) {
        this.y5+=10;
        Cuadros3.add(new Cuadro3(x5, y5+100));
        if (this.y5==125) {

          for ( int a = 0; a<50; a++) {
            this.x5+=5;
            this.y5+=2;
            Cuadros3.add(new Cuadro3(x5, y5+100));
            
            if (this.x5==500) {

              for ( int b = 0; b<10; b++) {
                this.x5-=10;
                this.y5+=10;
                Cuadros3.add(new Cuadro3(x5, y5+100));

                if (this.y5==325) {

                  for ( int c = 0; c<10; c++) {
                    this.x5-=10;
                    Cuadros3.add(new Cuadro3(x5, y5+100));

                    if (this.x5==300) {

                      for ( int d = 0; d<25; d++) {
                        this.y5-=10;
                        this.x5-=10;
                        Cuadros3.add(new Cuadro3(x5, y5+100));

                        if (this.y5==75) {

                          for ( int e = 0; e<40; e++) {
                            
                            this.y5+=10;
                            Cuadros3.add(new Cuadro3(x5, y5+100));

                            if (this.y5==475) {

                              for ( int f = 0; f<10; f++) {
                                this.y5+=10;
                                this.x5+=10;
                                Cuadros3.add(new Cuadro3(x5, y5+100));
                                
                                if (this.x5==150) {

                                  for ( int g = 0; g<40; g++) {
                                    this.x5+=10;
                                    Cuadros3.add(new Cuadro3(x5, y5+100));
                                    
                                    if (this.x5==550) {

                                      for ( int h = 0; h<15; h++) {
                                        this.x5+=10;
                                        this.y5-=10;
                                        Cuadros3.add(new Cuadro3(x5, y5+100));
                                        
                                        if (this.x5==700) {

                                            for ( int k = 0; k<15; k++) {
                                            this.x5+=10;
                                            Cuadros3.add(new Cuadro3(x5, y5+100));
                                            
                                              if (this.x5==850) {

                                                for ( int l = 0; l<22; l++) {
                                                this.y5-=10;
                                                Cuadros3.add(new Cuadro3(x5, y5+100));
                                                
                                                    if (this.y5==205) {

                                                    for ( int m = 0; m<15; m++) {
                                                    this.y5-=10;
                                                    this.x5-=10;
                                                    Cuadros3.add(new Cuadro3(x5, y5+100));
                                                    
                                                      if (this.y5==55) {

                                                        for ( int n = 0; n<4; n++) {
                                                        this.y5-=10;
                                                        Cuadros3.add(new Cuadro3(x5, y5+100));
                                                        
                                                          if (this.y5==15) {

                                                            for ( int o = 0; o<9; o++) {
                                                            this.y5-=10;
                                                            this.x5+=10;
                                                            Cuadros3.add(new Cuadro3(x5, y5+100));
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
}

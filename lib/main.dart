import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Mi producto',
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Productos'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: [
                      Image.network(
                          'data:image/jpeg;base64,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'),
                      Column(
                        children: <Widget>[
                          Text('Vans Classic'),
                          Text('250.000'),
                          Center(
                            child: RaisedButton(
                                child: Text('Conocer más'),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Description()),
                                  );
                                }),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ));
  }
}

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Producto/x"),
        ),
        body: ListView(
          children: <Widget>[
            Row(
              children: [
                Center(
                  child: Image.network(
                      'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUWFRgWFhYYGBgYHBgcHBwcGhwaGhkYGhgaGRocGhgcIS4lHB4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QGhERHDEhGCE0MTExMTQxMTQxMTE0MTQxNDE0NDQxNDQ0NDE0NDE0MTQxMTE/NDQxND8/MTQ0PzQ0P//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAACAAEDBAUGBwj/xABDEAABAwIDBQUFBgQDCAMAAAABAAIRAyEEEjEFQVFhcQYigZGxBxMyocEUQlJy0fBigpLhFiPSFUNTY3ODovGTssL/xAAYAQEBAQEBAAAAAAAAAAAAAAAAAQIDBP/EACERAQEBAQEAAgMAAwEAAAAAAAABEQISITEDQVEiYXEE/9oADAMBAAIRAxEAPwDKYLA8h6KZvRQsbYdB6KdoUdaSTUjok1EJ1SCGxrPQR/7RRYIcl5kqRoQIhC5qMFOURHFkzZ4RdGAnAViFkG9PlTNTu5KgY5Llu27O4w8HEeY/suqpkxcQVzHa9+amRHwOB+n1RK4mUkikohJJJBWBwU5eUJShApTykAkgdroVlmKIVRJJcGm3E5gL6I/e2g/v9lZbXQrVOoIuunPTOJxWglQ4rEk2Rhw4KtidU6pIinmkhSWNaeqU9B0HopGqNgsOg9ApW6rDrTDS6ZzgLlEnAhEM24sjzXAQZLyAj+iCN7UqbjMJsTUg7kqZBgoJS3RSFRF7gdJ48ZRu6JGaUoihTqhgI5rP2tgxUY9u9zTB5rSCByqPJCIsUJXTdp9jlpNVg7p+ID7p49FzJUQkTEIRNVgYpSkQkqCDhwRuDVHlPBMgMwN1k/d5hCHlIwgeAN8pNfG5AQmQWGv3IXiSABP6qELruweyvfVhUdBbSvB3vPw+A18Fd1GZ/hTGf8B/knXr3uB+J/8AUkpiuYpmWjoPRTNNlGxoAHQeidzQLgrnHUbv3Cc1BpN1C91rG9lIZ5GFUOTwRNkaqpRqEm0RqrLHzefCLIM8Co9xa9kZZh82cJtbdZaFGjlEap2ukkQRG/ceiJxJtJHNEAagnVSkghY+RzH2BjfN1dpVZ0N0gt87IgVSq1i2IOp0Vmm+VUS2VdlHKTckKYFOYhUY23cS1lB54tyjqbLzgrtO2FRopNYCJLpjfA3riylZJJJKFBZwVDO4DdvXRYbBNb8LY5m6ydkHKHP8AtZmLGll05kxmtKhhRYHL5BSHZFJ3xMYeeh8woKWKaeC0sPVaRa3yXTIx8xiYjs1TPwOczkYc39Vj4vs9XZJDQ4D8Jk/06rtgybRPjvRVKNhFv3/AGUvMrXqvMo3HcoyvQtuYKmcNUe9gzgtDXxDpPEjULiWYF7nBrRmJkgDUxJ+ixeasuqoAXqXs9wGTD5zrUcXD8osPSfFeeYPZ7nVmU3hzc7gDI3b17ZhqTWMaxogNAA6CykjQ8qSf3aSDkmO7oHIegRSo2aDoPRIHVcXU1OmZJnepyVXY4TZWAZ/uiADACeakZ8kmQmaInS5stCUlR1QizFNM7kREbqB+HvaxVxog6eKd7BqgxnVXtflLrWWth6gN+KpYnCNebiOauYGjDZukFklI6JRvSVZcJ2xwZbUD47rgByBG7kueZScdAV6rjACx2YCMp1AI0XD0GDotSIyRgH8kZ2c8cCt4UwYM3TCib89LhWcprJyljQzVxJMD5K9gtkZrvMn0VtuFaDmOvExboruAqsLoD2zwkT5arj31fqPV+Ljn7qq/YZAljiDwNwo6eKfSMPaY4jRdUxsqCthWu1A/fVZ5/L1Guvw8dKGG2ox2hBJWkysNJH73LDxWwGm7JaeSoOZiKJky9oXon5pft5uv/PZ9Nftfi4ZSp7yS9w4bgCsvsw2cS134Gvf5MIA8yFi4/HPqPL36m3QcFvdjyGZ3u++AxvGJzOdyFm/NdJ3HO82OgjvNc9oJaQW8iOa6nAYoVGB3Mg9QVz9VzQJ1B0utfYbIog6ZiT+inRy186ZQXSWGnKMHdHQeiHLMpNJyjoPROHLi6hYAFY4KDwU8qwIC6dzQdRz8ULXiY4p3EpqJIvqlPBAEmDhyVBnmncEzuBRRwRAhgO5E90Qiage6TYpAQ3EXREosOxziGtBJJsAtbEbEfTYajoJbfKNw6rpzzevpm3GY7Y1XEU3sZAcWEtnQxuncvMqtZzHuY5ha5pILTYgjkvX9i7TyOe5xsQIncBcmD+7LyntBjzisZVqsaSX1O61okuEBogDUnLPit9TzPhmfN+foIxxi7CjZtRmhBH7uux2V2PGUOxLyyfuMu7oSbA8l1GD7J4LLbDE/wAVRkg85csc89/t068yfDzen2bxuJcMlNzKeUODnnK0g6Gd88Fs4P2cvke8xLY3hrMx/wDKy9DfUa2nlzDKw6TAA3dANOiy9pYFldmXP7sn4X03RlJ0kT3m8l2n45Jrn6q1srs7g6LYIfUMffdIniG7ui16WDwxs2kwD8oXlGKG2sE/KRUqt3FrTVYRx7okW4pO7eY9l3MbT1sWFrjAuYdeBxWP8Z+jev66HauGa2q9oEAOMDQC6za1FcWztJVFb3jnueCSXA6GTu+i7WjXbUaHtMgif7dV5O+cuvb+PqWY5na2xw6XNEFYbGVGOgTwhd5VYDon2NhW/aAYBhriZHGI9VObdTvmZqDs/s6o9ozhzWAzfeOAC7WmAAABYCw4KMImL0a8iaQkhjmkmq41hEC40HoibqogLCRuHojbyFlydEoaia4SATfgma+3BNB5ICdTBObfEBHl467uVkzSUiCgMaIHujxgJ8tomEccUQTW7+qUmNP1Sa6U4K0haiCNUbaYMQgha+ytn2948SB8DTYOcN5/hC1zz6uJ1ca2ysC2izO8gOI1J0G4Dmsna+0n1XZGOLRui3mqe2ce6jTfWe1zxmiWizZsPytm0+Cu4irTdh2Ymk7ugZ5bHeaB32OB3r0zPpz/ANuHxWx9pPrOwzXvcx4Li50BrWHXM+LRwC7Ls32QZhh3DmeQA6s4QebaY1a35nedyzsD7QKTmQamSTGVzbxxzLodm7XFaW0g6pE5nNuGmAYk2Lri3NTnnndKvihksxoLt73XjpNh5LQwWBjvPcXuO8kkeA0ValQpsh76byecvP8AS2wWrhsLTLs4DmkjQlwHiw2lb6uJqRmHHAeQWdtLZwe0hj8jtxyscPFpH6LSxFQsbLWufG5ol3kuGxntHwjarqOIw9Zl4JcMpF4mAcwHNYvWfZjrMDUqjDHNlqV6TXWbLWvLZLYBnKXNjjBK5PDdqdn7TacPXYWvIPdqABzSLf5bxo4a7ip/9r/ZsVQGf3mFxUBlSe8xxEta4/eEEQddxXmHtFrMG0Kpot92WkB0d3/MHxOEaSCFi3PlZHO7VwzadapTY7M1jnNDuIB1+i2+yuKc1/u3OAa4TB1n7scDHyWEKZkk3dBdGvUn9ELaxnNJmZnfPFcuprpx15uvSHBWtij/ADTxyn1H6LC2PtIVmX+NtnfqFv7DbLnu4AN8zPoFx55s6enrqXityUYaFHlspGuXd5BpJ8ySDjW3aOg9E7mTzQ0yYHQeicErjrviWi2BHqjDje2niqbgToSjax1+8mmLYKQCrunKOO9GAZsTu6JqYmcYTl48lE8mCN/0RNZxurqYMzKMg2i5Og5qTA4JzybhoF3OJgNH0Wbs7tfhW0q9Osw5++xpaC4PBkCHfd3Lpzzv2zbjTq4So2g/ENy1GsBLmsILu78V+I4LPo9oqeLwNSnn+z1WNkS8gHLcBp3g6QuL2T2jxOGpvpU3hramoIkg6Et52jesSQN09VuXz9MfbusB7QHDDupVaZe8tLc0jK8ER32nf0XH0sbVaw0xUc1jtWAmD1G5VgSbDfuH6b1s7K7LYqu5obTcGn7zhltNyAblTb1kDdmdg1MZVFKl3QLveQSGt4mNTrA3r2jB7CxOEafs7zVAs2iCyk0ANAEkzJmSTvlH2X7I4fD0w00yXzJeT3i7iCD3eS6mlRI+8XDg658966yef+s2snYuKxxtiaFJg/EyqHH+ZkehV3aza7qZ+zOpCp/zQ7IR/Ldp5xCHH4+g3uVnhmawJJZ5P3FYW09gVWMdWwONqse0ZslSp72k8C+XvTlnSVLcRy+1O1W18BVD8TSa+m4x3QPdH8r23DuTo00VL2gbfwOPwjK1NwbiWOaMjhD8rvibwc0cRZZ+N9p1TEYd9CvQYc7SC5pMTuOV06G+q4OlRkSTDeP6cSudrWLD9pVntpUy8ltKcg/DJnxXTdrKrK9KjjWFvvHtFKsJEiowQHgC5zNETyC5LkBA+Z8VtdmezVfGVMlJlh8TzZrBzPHkpFYrJBka7t5JVjGYR7RnLHNaTva4Q49QLG5C+g+yvYfD4MBwaH1YvUcASDwYNGjnqtnaOGo1muo1Ax4cLsdBtxjUdQtSM6+X8Fi3U3hzTprzHArY2Xt19Ov7yTkdAc2fu/qNVrduuwz8I41KQLqE33uZO48W81xbHrNny3OrmPbaNdroLXTIB8CJFlZYsTsvfDUXEXLNeQJiVrvfAngCVKRPPMJKH3zOB8klnVxyTH90HkPRECbKJpgDoPRHnWMdUgCNR1s4Z7xlN9W5aQyHEEC83sPBczjO0lZpI9yGfnDj+n1V81m9SOpJJ08bbkRdAvA6mF59W27iHa1CPyw30EqjUxD3fE4nqSVfLN6eh4jatFh71Rnhf0WJj+1ViKTf5nfRq5EK41wDWnXQfN3ERuVnMS9V1XYzZ7MfVcyvin03OjugwKjd4kmJ5Qul7Qeyo2OEeBAuyoTc8Q6LdF5qGA95hykQbSIPGJlvUEjoup2X7RdoYcBji2s0RHvGlxj87SCfGV0lmZWLqfDeyrGuPffSaOOYuPlA9V0uzfZPh2wa1V9Q/hbDWnyv81h1/a1iiIbh6LXcTnd8swWDtLt7j6wINcsafu02hg8x3vmr/iny7zbmO2fs1hbh6VN9eYDbOyH8T3fReet7W4v3jqnvoe+xIAgN1ytBs0LnnOJuTPXehPVS3+Ljt8P7RseyP8xjx/EweoWrh/avip71Kk4ciRx/fgvMZSDinqmPa8B7VMLVaWYqg5oIg2FRh42K83x+23Mr1hg6lRtB5cGtkkZDqMp0GqxGPB+L0/cdfkVpbPxDaT2vdSZWYNWOLsjtQMxbd0GY3ctyerTFT7KWtD3NdDpykghriNYdEOjgCUBMm56cB0C9w2T7S8BWaKden7kQBle1r6YiwAIFhEahb+AxWygQ+j9jafxNFNp84kJhry3sb7Nq2JipXmjRsRIh7x/C0/COZ8l7VsvZlHDUxTpMaxjR6aknf1Ky9qdt8BQEvxDCRo1hzuPIBsryTtl7Ra+LmnSmjR3gHvvH8bhoP4QifNdd249pbKWajhCH1Lg1NWMO8M/E7novJGbYrtq++FV/vJzZy4kkzN+XLRUS5CSpqyPcux/bGlj2e4rhrawbBBjLUbvIn5hcZ2x9nz6bnPwzS9hkln3m82/iby1C4KjWcxwe1xa5pBa4GCCNCCvWuzPtIovYKeM7jwIz5ZY/mYu0/JdJZZlTLFTsdjm1MO0CxZ3XDnuW84SuA7EYgMxdWm0yx2fKRoQ1xgjjIhegMXGz5blBDuKSsZRxTJi64Whi8zbEAgXseClwFZpewPuCRPdIBj0TUsI8ga6DdyRCk8Rmix4LMbdL/sWg92em99F5vmpuLJMRcCzvFFU2RjIhuIp1m8K1Jrz/AFNhRYN5ixlXmVXLvLHKxj4jYlY/HgMJU5tc6mfKCqGI7PUvvbMqD/p1Wkf+RC6xuLcN7kbcY/8AF5hayI4Kt2fwQHew2Mp+Gb0lVXbDwBtnxTI/FRPPeW816Q7GP5FKntF2ha3yU8w+XnGD7I4aoSaWNEt1luUjkZhRVex9cyG1sNrb/NyuPUARK9Cr7Gw1d4fVpscQAADpA/h8VZZ2ZwB1w9H+gKYPLHdhMadPdv8Ay1Wn1VSr2Lx7dcM89Id6FevDsZgDpTDPyPez5hwUtPsZSb8FfEs6VS4f+Up5TXhVfZGIZ8dCq2ONNwHnCokRY6r6I/w1iW/BtCsOT2tcPooamwsfoa2FrDhUoR5m6l4NfPiS9yq9ncRPf2bs+pzYQwnzAVSt2cb97YjT+SsPlD1PNNeMKWlVLefEfvqvVn9mcLq7Y+Lb+Wo531VWr2d2eBL8DtGn0DnerSnmrscPh8QS2wDr6GJ0A4W/smFam74mRzHTkuwbsPZDTJq46lyfTbHzYhPZ/ZL3S3abmjeHsGY9CAAPJaymxywbRgkR4uIjXQAX0Qvr0xoR/Ky/m5dYdhbEZd20Kj+TGx6MUrGbEBhlDFYg9HmfAEJlNcSarHajzAHzboquJw+W82nxHXkdxXp1I4P/AHexazvzsgeb5V2ia8RR2Qxg3Zy0QPBXzprx2mwkw0EnkCfRXKeysS74aFU8wx/rC9eZhdpnSjhaY/mcR5NVlmx9pvPfxbGfkpgerpPknhNebdlNhYtuIpvNCoGAnMS3KAIPHwXooxLd5AKsf4dxLoFbHvc3e1jQ0HkSsh+FDSYvDjFju+ix1zjXPyvfbWfjCSz8j+DfJJYxcVBRlrYc8GBw4J30Dls988d3iFNTozABIAjedIHkk+kN7jHVZx2UHbKqkz9ocP8Att+ThdHTwuKZMYmfzMBHrKtx/E6L7+UJmjmYPz5qy2FkqWhWxIHffScRFxTeLb96sMxNSYLGHh3nDXTUKqJ/ET19E1RhI70rXus+Y0HYqoDGRk/nP+lAcZVBtRYf54//ACqE2EE7r/RNmdOp379ye6nmNfAveRdabJXG4jamJp/BTbUHWD5HVVD2+qMtUwzm+Y+ZWp1Gby9DZKlbUIXDYT2kYc/Gx7fAFbWG7c4F3+8y9QtzqMWOop4g8VYbiDxWFR2/hHfDXZ5q7SxtF3w1GH+YLUsTK1BiHcUYxLuSoNc3c4eBCkDeCqWLn2k8E4xR4KkXFC6qUF9+IB+ISOd/VUsThcM/46NN3VjD9FA7EuURrOJ0TEWaeEwzbsw9MR/y2A+iJ2LAs1gHnCqZ3bkD2uO9FWHY5509Aq78S86uPmo30jvJVSpjcOw9+qxvIuE+QMoL9N3Eq0HhoWKO0WGaQGl7z/BTe6d+sQgb2tpO+GhiT/2i0b97lPUXzf42/fybDzXH1qri93Mu3jdyWi3tM8uhuFqAE6uLYHCwKpOw0mSNSTbndY7ut8c4p+9fxCSvfZB/CkubpitSpDK2+5u6Tpp0TupNn4tOAP1spMPTIAl82EDQ2CI0NZJjVZ1vAsYzKbzN5MdNNyRYwQPO/kiLCDlvHHcQT8ypKlHmI0Nr2QwLaDDNvWEzaDDIg26+aTKJgwYvHgkKbtCZHX5ooH4ZltfDjzQPwbTYOPgjFAgzvUnuySJFut5QY2K7PvcZbiXsHISFn1ux9Z0g4txG+WH/AFXXWMpWIzOEoa2HIFjMXJkzH1RmzXEH2fO/44/+M/6kJ7AOH+/b4sd+q7Z1I3gm9+HiiZR3EkDxMoeOXDf4Af8A8dn9Dk7ew1UWFdo6Neu29yeMa6A2Re7j7yaeOXHN7IYlokYqP60dPY20mHuYoR+dwjwIXXuojQGTr0SdRHjvG7xO9NqeOWJQwu0mxmx5HIMzeN4WnS+3Nu7GuI/6DJ+blacxl5Jnj6eCEMkm/C31V9U88mFbFafaAf8AssBjzRPq4jfiHjpTpt9WoWFwtJ/fMqVsnUeSvro88q1ZmIcbYmsBf4cjY5/ApWMqaOr1zA3vj/6AKQveIIiN8i5H6pxUJHPmE9VfPP8AFVuBbJLmudI1fUfUvP4XEgBPSwDG3axjTP3WtHzAlWXvMWjy3pRMd6/AhTaSSfo2QxckcIlAWO5gjr+qkdUfxHlc80DKr4uR5C6APdPnQGY3xfl/7ROpviA108Lx5phXqaS3+yN738+oCCD3D+B+adSd/wDE7ySQExwhvdiw362ROAicpsR0VajUlrczp7o06R5pGuPxzHJRdXDBE3gXv6BRmrAENJJ42Qe8OubVL3xmxHKZuEXROfA+E9EzaxiS0ydANyc4oNmQP3wUoxDIEEN8yShqE1rglpE7t6MPmzReJvY+SJ2K+6IPSfnKCo8g/FdDSza2M2tOqek7i10KMViQTImbIXVXATm13AImxK9xF8pI8fRKk8k3HSAQo/fmQZI6JxiCZu66GxZJdE5d+8yI4wgqPcbNAka29FBTqmCXZjF+SH37+OqGpi9zYMdbFG3PGjTNxr6IHVCLOcZ3AtlM55i7j+nghsPSl2ax5AiD4SlnfOjRqJvw0UDcQ7c4mN/0hEHnU8Nf7JlRKxjgTebzyhJ9QzlBaD+9dyhZEDvEHxTufDu6Z8LE80+V+Ejw9pgu46aef0Q5nxM2veFLTc8ky62/+wUeeTExutIJQ+Dlji2c2unhxCdwdlMmOBTFhuN26SUTqZLdZmBEppiNry0Am/NJ9c65QZG421TMkWyi3FOHuP3AAEMMKbjGsdRKM03z8RuPAeITvpi0DXepfcNi5QxXy1vxn+kpKx9kH4kkFai9mUTazd3JAHNmygp0i4A7oFt2imZroERKwMmM2miY1mHXdrb0Tsylx08lEWX0t0RYd+SRBmdLaBSNc2Yj98UgA28E/RRueeHkip6QZcF1zyTuaxvE7uaqYenmMiQRxVp7HQdTCBmhv9kxxDJgA+SipszNJ3pmMcbQQETU1Z4A5I2YhoAEX5quKZFiZTtpah3e4IqxiaotAF9yFjxmII+kKAUzHwxCsCkXMkxZEwQfpIM+iNzL6aKkA/SdVMajohxKupUmHcwDviNYgShfiGExBUbXWmChFS1mwSpqxMK7Ro1M3EttYoKcutAMG6mMTAF0QD8UBB4+iY41o3GekoiyTeAmptbBjVF+htxrTuMITWbrlMJyQbGIUoYALR5oSga8EE5So2YlkkOBHBStcd5CiqOBGgkIqb37dINkLqjdIQYdjYO48ynhsgmEwD9pb+Ep0srUkT5Q0sQQA0RoPQKQ1LRGqzzUzAQLwPQKzRda8oiVrC02OqlqPJbrcKGo82hO4OjfPRF1JmdlTMqgN0mU1NztCPkhyuk215Inykpw6IsgdWIdDphA+m9oncjpAuN/mlIcMk6wjqVYtB6qAzJjcnc17hYGeiAn03PuAmcCItdHhi4WIKmqsOsEIKgzXlF70lTPZDZgmVAxlzr5FC0TG3umObQQgyO4HySlxHwkIJGMIFyo2NN7yoqrXDjPQqWnReYkHySUG1hizo4qThET80jhCOKiq0+RVRO0TuBTnDQJBhVsM4m0G3Iqz7xwEjyhTFqPEUnOElQ+6cOKv08U4i4+Ska8u1bEckGX7t03UwZ3bhT1Kh1I+SiJcbhqauBYxu8p3U720TClGp15KctsNY6K6mI/ctTKT3Q5+SSLjz+ju6D0Vl2iSSMkk9JJQ/ZU0quqSSFE/RMzRJJCAUlFJJFEfiRYjROkiIToEw1SSRUjVG5JJCB3qZqZJATlA7ROkgVPemSSViDU25JJSqq1FM34UkkVGVKEySINJJJGn//Z'),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: [
                    Text('Vans Clasicas'),
                  ],
                ),
                Column(
                  children: [Text('Precio')],
                ),
                Column(
                  children: [Text('250.000')],
                )
              ],
            ),
            Row(
              children: [
                Text('OK'),
              ],
            )
          ],
        ));
  }
}

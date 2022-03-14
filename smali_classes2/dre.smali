.class public Ldre;
.super Ldra;
.source "PG"


# static fields
.field private static r:J = 0x0L

.field protected static final s:Ljava/lang/Object;

.field static t:Z = false

.field private static x:Ldrj;

.field private static y:Ldsd;


# instance fields
.field protected final u:Z

.field protected final v:Ljava/lang/String;

.field w:Ldsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldre;->s:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldra;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldre;->u:Z

    const-string p1, ""

    iput-object p1, p0, Ldre;->v:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldra;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldre;->v:Ljava/lang/String;

    iput-boolean p3, p0, Ldre;->u:Z

    return-void
.end method

.method private static final p()V
    .locals 1

    .line 1
    sget-object v0, Ldre;->y:Ldsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldsd;->d()V

    :cond_0
    return-void
.end method

.method protected static s(Landroid/content/Context;Z)Ldrw;
    .locals 11

    .line 1
    sget-object v0, Ldre;->a:Ldrw;

    if-nez v0, :cond_e

    sget-object v0, Ldre;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldre;->a:Ldrw;

    if-nez v1, :cond_d

    new-instance v1, Ldrw;

    .line 2
    invoke-direct {v1, p0}, Ldrw;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ldrv;

    .line 3
    invoke-direct {v4, v3}, Ldrv;-><init>(I)V

    .line 4
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v1, Ldrw;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldjk;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Ldjk;-><init>(Ldrw;I)V

    .line 5
    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v1, Ldrw;->g:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldjk;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Ldjk;-><init>(Ldrw;I)V

    .line 6
    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ldrr; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    sget-object p1, Llkx;->d:Llkx;

    iget-object v4, v1, Ldrw;->a:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Lllj;->a(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Ldrw;->l:Z

    iget-object v4, v1, Ldrw;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v4}, Llkx;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Ldrw;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v3}, Ldrw;->e(I)V

    .line 11
    invoke-static {}, Ldry;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkyw;->s:Lkyu;

    invoke-virtual {p1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "Task Context initialization must not be called from the UI thread."

    .line 42
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ldrr; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_2
    :try_start_4
    const-string p1, "haiNzIoE43DJthC5DHqEko44TBYA6BLJrZW/xgXcP7k="
    :try_end_4
    .catch Ldrk; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ldrr; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :try_start_5
    invoke-static {p1, v3}, Ledt;->q(Ljava/lang/String;Z)[B

    move-result-object p1

    .line 13
    array-length v4, p1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_9

    const/4 v4, 0x4

    const/16 v5, 0x10

    .line 15
    invoke-static {p1, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v4, v5, [B

    .line 16
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v5, :cond_5

    .line 17
    aget-byte v6, v4, p1

    xor-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, v4, p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ldrk; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ldrr; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :try_start_6
    iput-object v4, v1, Ldrw;->d:[B
    :try_end_6
    .catch Ldrk; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ldrr; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, v1, Ldrw;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v1, Ldrw;->a:Landroid/content/Context;

    const-string v4, "dex"

    .line 19
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    new-instance p1, Ldrr;

    .line 35
    invoke-direct {p1}, Ldrr;-><init>()V

    throw p1

    :cond_7
    :goto_4
    const-string v4, "1641583689984"

    const-string v5, "clfGkYvbtY8e+rx10n1dxIe7s0IHybwC6PKwuETF3vCghVwaJlwsiAKCTEAuiYIgtMhAurWpZ4T8ZuskL7HWlAlrOepogAqOsfDP2fjmbTtsSRnUUWH3jkWbO7Mg3ld6tCYu4vx2eeQ7WGC8etEKyPQnxeAXpZUT5QWF/wEOiRQW9XzIeWEexEkHhNBg85iJ+3SCZNojQszjZGQsw6pr1QrNvZcdu0b/+Xr1H8amYa8F1kSaxrwtz9acGwm4hLtZvliF/Ua86BkXu2BFZRzZ3FJNxCnaCaRGSbLrebjWdTXcq8E5vvkUO4H3z85Op368P3azCBPD769YCbjpMtCmlCOfcyza0g6ew34IzE5ZHKWyh2rt8WINGuZ3FOknxGkHAGAXlHiUPgmPZJWvEj2Qk7rM899ruDyTUv53fOfmUc8PTy9f+dVcJtHZfz08uTNEPuTyCZqRXPnLX2N524NCiOrmJYzeso7x8kN7juCI80QcDGIrkRsmxUGFcxu9LHjsWaVjGesdmtUYyjQJ/rXrhKu16O2mxG9ji2vmJZ/iySQwrM84VjKiM14cbt0TbQJgXy+C29IF5C2GtsbalQ37+OHD3m9oMN8fR1jg4yLoc+lxJDeFWC0FEEvf1uEr6AKV8no27yq08gE5y+zyuRQ0E5xRQmc8ObKyqK06f02N7i+TvJrLKRUP3YwE2pyaiwnbU4zG3Hj8O0QsAtChtQDhaunpXuD7Ap4MeyCRinidSCirmqtgrD3PW3f+ZlhnvK4/Pw6hg2VspPtjJKVDk8pSUeMnWd9Z9v5sMQT1h1yVWEST5ySZPEtNOwXIG9W3voI3j9omtq9Rkx3I5hH/a7PPEEPmnuZcY1MqBELpWHNQ7PQNXauAjTOILq2Lbf/FopvRMJj7DKAJfrn58xguFNTbHrZ+VkjdYNKyZcGcYjsBcYXJnuSnY2NCBeTKN0yjBBFq9kqGC6vBsv2pZUHn7fWs+OoeiIHptMy2Yf/LySVAzr6XHC/N0ZAiOINNygPxk99s8R/boqa8EpUBD6HuaMf9VFVZYnKB9Zj5t6kQXgvp9eZrwMYa5ryVidjpSmJxDqw0lXzvLxoW5WzmZ1Yn+nwzEJ3YnyHdWns/LQbNTsgp9Qt1yeIMun5kAh+1iBvSObdBMX44kAfIQsDfqDA9zcMwev3vL0DSh3bwoXgzkxx8+i/3A69zyfAcdE81cn/bWp87t5DHwy4FR79zmOgaZzbSMQ4WoKs9J3/tLdReM9cuuVE978ZUAZXOg53ZDiAcjSgNBYKPr9/EOS32ld71sVeyd/5BCNUbyBkxbAWyCgAOsx417qgAM9o27O9ebCirUbl8KRV/HWPQbe+rovmisq/1u8/MAe/qiPl6jI9wmS1GdKpbxsW2WFfvJorPB8M0clYLQ9vshoASksoFljAbziQ2872To2dOC87+rMr0onl2n4UyGXmRPEyuTA9i8chisJxZ4zyxzW/O2NDHaNXNCQEcuuL84BzF9pa7A/iKAP1aiJSJGfHdLLEHqeURixU4Dwui1bv9KnbBvL0LpCGZjw1T5GldGpxsvGBrIct3i8LdYowkQPa2LdjDS4iYY20AYpHXepwhihZ5+ZoXgp3/rQltPloyBSKIwwitbxNogZGe3JsnxlbynS2xiIZqS60ZpbpXqT/pT4+9DCjdCozSByHddia13OEEV2LlFTJn/srYmQdP6SMItDJsYiST9QLCBz7DbfFugPSZ4xzln6kKjx/m/G3wZyOXJE82Jv8d5J5bS6furRiB/jUX+e6T/Tp1QL3NPcrd6CgpiH69CR6cjvznptKBH8B3BX9PPas47U59Gpv0Ib6o0ZBCVWJ8o3eaZ8A7Q0siTgYk9Ydrx3XxdeTlrqrGcB+n5lxHpsix0pe+4JJ/qpDvPV+dCmlWbVPcEfMWsmJbUCU1KXfNwfUwWLpuTxC6W6IyK/5IBBtJsUnaoyVoWr3nibYzTgmO2MD33eFSETp8RXB1YJlWDQ7IhkeluOnAjIRddpR0bZcI2MWWwbbNI39TQRhvx88oq3qwl65Eiq5++t6kf0sjOtKG1atNPgqopOS/h+K755Js7w4Be5qyQfSdDVgeAPaQcMLTzmJaoQZbzxu+Hg1ig5bIwlqOwPL2Bq6XMoMSFmT/vHV7JnT0s87FssokcKvnQYKGzIAk9v2SM2A/rrMDOcOnswx2PNwTw4FAZIAgrvYVKt0rAW3e/BDf4V5+gPABRwfOsgXPjIHTVjv14v1XVtLol2vTtRNI01k5Hi3TZpsBTj/Y/mg3MjVV/0G181UBYJAJXccbu67F7w6VXfkBogRa9Rp5fcDEWkN2OWw5SUKuc3KrUk7peU/amvxx9q/Tj3vNVmeAzz/p/+g/FKhVMuSsVmFQfkTsnkSfdoUrLk+mUaQGfsP4DVo5w4fzYrvDg/DzKvUAnsRCO1BlQMhbMa6xgm/0vQHnWdCZFVa56fXIYYNv2PrOaiAjBlKqdwts5iWsqbnO1PRQe8vPvTPpwHB2PQK7wHNqd1ngAG5RcqQoD9z+tEfr8KHlEDZWSWp7vzDGOc3egpdydQ3iRg77qnOrheN3JMY25HFR8V1bKxbbdB3dzkkm59edUWtbRHIL1lhWpEmYIeviEJBvZMS+LmIvVmDXh6pyInbnRjKLR0sfAnY2cIeUh9HLMz14vVyElCDfE9vFvxCliUzdDePb4wMRY7VsFc6BxWRDfAWornQLBwXbn6Jh8FRB1mh3SP9Gl0iHAUu5vvdZx0C0NSK2YIUzg9nVtHgqa8gAVfYc//tF46yD6hwtbJ2PNZN/FrR8MWNvMc0nV5jcjpKRp9+VX1P+/amIZYTf1jYKUbq4kSzuAbwyIq/F+tgfaJ6WvZtLFNIKtfFn/sd1FEuUvRCKG43tTMHSte7xm7eFVTD6zA58yowas1APnVyWlBCElijfa3zOeDcps9DmZ7cKVz5IeK5648qSv/f48q1l+sQ9Hyuz+VxJVd3Cko8A2FrOhKlJtmylimPGD7QXeeUFuFQPl5M4WVEWUpeZ8YYSMCqAFf8I0MTDYV2vrYWKUq4z/6dX9K4iFdipICCFzeFVE14BjnsiM9aA1Z1q4pu1P7hmh3DdPqRnlruvrVof4a4klneGqhOnW0LW9UKxLY1zklHzYirCPNyXPuaxRfXEKBydenQ3PEv1NAWQVK9YTnwy39O3Wh1CBhK1CmrLu7FrzuGHnFCJy5k8gH9oInBmv2gmVlWCOco5BO6Z51DSIGA3nD6TL77S9zn6geTMIA5H8b6uzHimNaEhQ069Ge8VKXXxuV29sVoZMCAiw0uDYny2nLgDg9NgaXYWSzT+MT2eg9KETyrDD+1HI4KqTR67u/d7inG6mjK2/kNwVZxXNWy5YD158do/EHNN+sRCtau7CsNz6/JIBZ3bbFq+fK5slUsfEfYH9AeO6TVYdZIKeCZAB2oem87YSNMWZQKjCOPfoWmOwOBac8qvyoiGvYz/VG1tbeVXSuOQubW+fSYXIFYrJ/OoYc2sc5BZfXsAbS9+/UsV/bC7WCf6g+lEvRAiOOVJxcaclMlhqhWhAbOnYc1s6se+z+o4yskOZE8fB2PVtWOdWL4h6dqI14jXjEU6yCsWghX1dMDQQMA8Q/G8QA6JGsBSW5w6Bnvq3ZIHzFmqPyFSuiRv/j5I8vFTr/ItJqqgeDmJE+2ox1ynsaTwidBNzYGXTPNg3o9+On7gV8eDYk5x5Qyugzr48HZ9rTSoevmjD8WTaFtt/s236pCm+eBRhk5rL8Qbhak8Kt0J1XA5wB8ZO524eaDJngZR6JYLy1rS4I3XlepSzFwDLJx/0zsymXHX22q2XWn6+CT2wfaTFCbQI9FBWrObbN4dwoXXrF9VhpX4XgapD6KgT++NorhzTV2R8BbEAjT5IxMg7arVL1aCC2AveDt0VknGpYXLpIcxdchohVW6QxHvacPdAfz+sHR9YWYue2DoA/nh/xsAvOeJOpLU91yhOiG34mu5h9ZeRlGUR29UAZUnpo6YCcpsLtw9eZsYFbmJgWJJYsIBkbXWt8/t85ibngOC/SUXaw6qDr8D8M+bv3WIUDyHO4dBAmhzuv7PFUooLDQ2egOuBnJebtj6+Uf0co004pxCi4v9mne6KH6CBTuA1OpbbXUCTV64zASx0Uaa4Tz4zTmCSbILp8AfvBEvkj6lUN+KIuYU4wg88J/yY+xwHV1hqU+EA9BwUNHsJfa6qddUFLOPh0BPHHNp8CHNiTx7ugZJcaZCx85OaYvwPj/RKJ1UHBK0J1+L27wL+6oPUbpxepClXbFB2CO+B3O11JORfVM6J5/wfrycflvrrGUElMu41E7ypUtZ82RKFS7vswhYh0T2AYd5oQGoamCQjewCak4fn+NZZczRSalE9ypxquV6Qkw6YHVcm5lRdPhTnLNor3MG74wQ9CbrsdF/Oq7+//qlSH0Bn3V69GODrTBtkoLEUVbGk4PSPSuIams0dRzyKbaxpGIcSDoo72SgsK9bG+2OLsATcFhv2ior1PumP4b1c4ArP1udCef+lkxG8sd+GULEPKxdguug2CObD+k3tE1eCY5wq0obxQ2cf5eEQSyoitKj1yLvMiMx7p9tMSlbSGpRsNtVkNSm9ncNWHy98OlI9XFSOLJiXbB26ZDM1ec0At0ggCy2DRW24d6m3U7RfMYSJC46XTwrnZ+nrUd/20eSAwvnsO7z2vDF33jMaJvUaQeLSfJrucwDoBTSAXDwtb6nlx2n/BFLW9iCnF/1r8CjCYCTGXMQSJnOizevhwxl/L4cUaSzAvBaLRerZ1V58B0Xbw+gAWEVjDJx06HmCWlrv98Pgzq5HXTUK7ghTPJIrfK++1HdNcCqN/INGWOo2Z/FvXgfW4TKDmEU8WsS+4OUyZWw4V91eaK4A5hUrjfO9ALWp4LYmJBC7zclCdgQxdXlGf59xqEbw7ydTXWb//DEmJsHCArZ5EOfU3YNe30qRDY8QdNBTbbr4CA+gNHJfw10aFVf63aEmqaQHR3WOO5zggROuJmnxrxL7cfBS1VOApbIPG0q/TLb2cgRta5e/YbBL4Is6Z2p+S+cgjyi8tGoDoFBeRZqQV2XGs/ndnx/YZssapRMafdJGC1XVvfaaUuusCwPL1VL1lTsmetz/jBCmorMXmvVI/ejwliyJf1eLX0E/vzMmHctMLMnP6IErGJmvU9wFGr7INihbUx4X/WocFiPSsOZWPTDXtZgOwEmDyV2swrZ2CqsnC71+cxrQ6yvnk7Jm8ntP28LQZ/UeQ8pVDY46rK6v/bduyuGPQhYOY+Vxuc4357OzLaSUEvX3CG8RROVX+jxcnpEJPWTh56AhczAb0qp8mL8dGZeeOoQ9sF5Vj2zFgztKiCBfgTJrVfmPNHmAYo4iaOR8M1gvojBC170nhoNaCIhaphKTtHXd3YisLUOZMQUMC+R/gLj5HnC/wgNhntCRWwccEMLwD2ZdUkOh6H64RSeaSBk0BsOlpDdhByiOQ6hZZSrGOjdc3qD/2gGFFVg0z6vKPG1Z8WZUr1UIRmoy187t0NAzWgv/t9YcInezObH/Kl2r9nF6L8nwvBmrtOELJiBqTWrOAfzxLm3P9+cRGPVVHlZfuF24k8GRA59dU/Irqjw20oa0fEv7LuAGnIxS/dyHQ66qwC9n2dtVWUjWeUM/yiBtlrcmDNcIR+kh0Q2AJxau0wpDGUDp+0j/y1TJFB5/deXWjgvSzHHzqUJCWm7/xCGVNAoQTj5bHUFYNZn4xaS7Pj8WrQo222wBKvl+omXjoQH9E//mje6GUABDCnYwxg9nDHry96Khma0offQRCYGyZMEallSaQ2ogS3iXHj0UEu2n0N1on0PUFKPfhbQRvUUoJgJRpiXh3o2OZJEgIEnyj8exjcYSjpKQ4Sg8Ldij/C9wI3CnqRBfJnRCWETldFtuFVXGIflfuYEfMh8PDxC5pcPrJRBaa+WfpWavMGonBdDgiHnetucMDNh1TIFXPtIT+UqdU4R3UU6UILgH+ng62Eb11j6XK2XA/xwsNRV+1pcG2c23ShYxf9QHvTzaUX3rfVb/SYe6zdE+LTyHG2axIpNamz7TfC2ItUpWlr+jWFlbloZVz8iMPYbOJoN5ahfhnL5DpwfRxW419Y9/9QVHlnkgfUxX7QLnHHMQlH1ZYA1qQAYLg2bIFZMVhT4gCuTiuDomrNEfk/18302niEA8PuGsTfoBesyPOMv55kBpP7YaC9Cd/Pat6ARvPtdim+BwLCH4bANjsfSRi66jvwo1VVxAs4gATFXjS5FEwASbjkr/ndLm1l4CCGrit6h/fkCbn8AgFqyhyaRus2F/1WLqAskwQCJSqJyT9k2ZQJSE4JPm+tHCaPsLHTbBLMltL0i7TG7Vh2GFjSVLjWbHYRtbp2ee+GOxJqbOyAssoy1GdEOqcluxIaRqbz2+GGvRflraY/hbkvQKiSwaYRyBSmMaYOubBsjCIMF3VzNNLbAm3j4RS+y2OqoXHIGtnRwUFxWWlALUyX+EDDoFqHUoN3b9U3lQgOW4+ep9odIJ+4XHNLuvQSe1of07fGESy2RrgZpHwbR9R++bWqrA7dwqaDwsa0IzMGqX/nnQ6v5gWVJCMPbQXqPAprVzfjiaEFDcdNoeX4rPupea/3HqaJ8tI5m4yILDiQx41x9uhaXJrOpa0kn+Xm8ElkZ+l51PQkCmQ5VxmRMXLIHdGq4BTtPkAABjUUMU9dDcrLcUCVXwhzftswGPynP4dAZvtVxCDFm3+c+xzg3UsACPA2nKL83Z8q40/CXKZ4lx4GWIy3/EzZBvURz7W8SPGa1fqOMbX93LzynSPa74J/O5yxQOWoNLluDzL6YmdZ5ezxPUXTtejJ6zVFGGfUgkgAYW0dYWDMMytXFual+ZyWaqEp7GvxN4ry5obyvC98FFBmbPdLxVvB4SX1Z/OrCFDF0dY/Ku6EhpWGy8rZNc3DmdxRJKy6PSeqOt4WZMQ6cfosohe9/a6zRGBwtXCBvvY8Ug1K/J0WsAE9KP1tkHALJOeggHwZsuijP91T9cPoMYfHwGN1lPf8+fyRztOs6pScNhGJyTkbWwpmyJV3ZC84YJIYwpjohF29KPrUB1YGdugF+V3qjiMRoym4weh6XJ+uABQVY6+tlMyTycrmxy/JPn4r00jRKD+oaSink+4KO5exrSALh9lUUGJEHlKJCv2YL6siyQZOGAUNh1hLuxr7mpZciRuuBEREQch7NyBLNxQ7h981I8bg8HMCeve/A8ucWBeGTrEnK3dBbmbtqUypzH4UtPjdlGAv9ZROS1n6QGcKMFMc1XknZrcYOEnf24tb9qpV8sk38YDfQkv+5/CCicSndmbDvex4zJDCtEb1WVFh2HPlZ+CUiPjQNRF/acraU/fD3Q6j2D3+WxgtC3+yY/XnTTDnGIkrPDOufAnGwQsbX2dVYstgXQ7Uz84jjvh+rzj4wdffCYHVr9+jkyQitF+q8AQPfcfh4OPcZ/SJQNLXL7010ao/WRRZHS4UwZ1Gk2kT9P3CZeIgvi3i+YOKrBhidsxqRFdBWSNnjG8tgCwRSTJsxKp6+6+1Yc8y7YwpayVGxGpoK/c1tVL41A2mB7Qwx883kRx+xoxTsEbx88EHGvIKiFTVnNu60CHqTCT6TqtNyQiuSX2L2e2nFV5XMzQ1Jkv9KCYl1MTOF6KGx5oBK08HO/Jcmh2tHDYBGkffZF03BGawp16lvnC043+ilAtN75ku6nD/qi7i6UH2td+UEMVmnRul/mr0RrJUt8xHRDKyhQyULN5nrJzXNX1K3ZZpmU2fzaAQKUnlat2D/dywKh2roFlQ07S0RQTO+ta7zP+8cNWT10GariEU7EFAb6fJxyIZDJSDl6JB40kU3evA4XhIAB6zZXeO8cna/sK0rKlYOpawW7DQfpNrKERliXWFcBJ8Pn+6qFny4CvrPyBJq0jGTL5GpAZbVm/d/cgzPNHw8huLabIE1nGzO4ZlvfDmehHY/QBTH4rqvBIyXdLqNu+nBv+0RWdE9wbj2nzguKhQVNwZCuxMrZsD4HFU3lUsq1O8ILlMQyrQB0Es+cTOcRqL5XnL+1zasbPN2I5aBugiKSrlXsMN54xpbA5AFZqyPhx3/HVs1kqwWSJG0VN7vod37icMVG24Ni2Le66bw46QlbANc2yawYMgAgeHtP1QkgWAlUGAKI3sKsAqOgVgLsIFgaKkHNPsDCOznvnGBAdfXBXjoLb+UmcGG8jjCRB6uGJdF1Wzmmc/w8zVtyg+1Sn8YZA+pKI86F8VZj2wDuCd7X8uXNQnWqrLALOjcERu0LhPAnmfcSNJfla0gkZKhwdG61huXAyBljqDv7xFD1AwucsQC36pk1SeTUNf85pReAzHVa+MJiOixNtMSv9xgm/02vnjWl0qTq6pct3OA92fFi6VezPNHw6yoPDxUT7CEewiTmxokv4v4XLUzUgpmpLdKVUSeLe/caZDR4K0hSVUkBAXs8c3kWl9y1gBJwDDMHueeoLr04XJ3TLNBK7PfnYMxjUsvwclqPFRVQKkK6KvP2HJRUiCBnFkvDj1qwXEQe4BXi86BGYXhSrQ1QcOjRMOTNAUNa81VZ7JVjowWusbW3EYt+LlGhVq3+vRN/xgnCBSZ1MpdIW8vbDPowqBizh/7AxeD43AWCapBsOqZTgWAFW90NHwYVtu9YzR1OOhoSu2gPU490t0DWPRdIR5eU65AOnxofYksh/WrEIlJeelnwujHpoQmF3jQhGobf49j+xCFs5JN8eQ3YQ2GNhwKRYTMm6rvdCrd0NjXLmE/aFQi/PvzDEMTWTTbQNCGivtg8do6Dl+/shQg0KFueIQYZ8LcUnFuO7Scx5GWpjD7BJ6/D0/7/Lt+unlz/4rlfzX7v3I71jOry3uVa9ZsX8M17BagRdOcbtjocbvK/ZjXLm3pwNzXJ1BukzdTfQxaYZF26vCjM6qwNXQMD1S1g9fDBs4jcYkVg0qww+hi78mvmq5nr4rJmxed4L7KS1ittE9EhfwwLB2j+Xjnb5XNq3R6qdBpAg+xNw+rIvbs4WlfpV/FHoF1xz/sn1MnqKwLhZ93dOJ1Apc8ZPGnL0P/wq2unxQZO5kfWgXbF14OZYlRVHj7YrBDBLcPmUgV1FqlGB834h30qJLP22QMFdILZ46CnqQ6WUwlVZ1oulzC0TMbqafbjA+0FXg17hx5w3jJPaHIhOvS8h2lILKUSUe2y1Kb7mqGC2NodWHa4oiY07+lakqsIKVvwxs0dbztu+V4iLgc16x/qGx1luwwjGbGe34jVMoKT5LFRtZ+4cEVbAZjHLcdCmISUZr+cNxyWbqLVo/NBnLMv8tou3CcOxuq95k4w/eU90PIPOAuXYHM67HuNuLFkXekdSRBkRVxaq/yfpLl5j/P1h0mdLKrYTpqiGgWU/PBUDPOXm6000XMss2c4MfZ91KRa0teIaXlWVqWhHl2FPtRveBa2Y9WX+3UNlU2iBeTAR4pv8PBz22aq27o7mCK+MtNASp6cEIp1syVIQAoT+QBZpnFq7K8y/rSPrAlIUoyLSXdxUFeSAn6IPkXDWu1uHzfuP35zq+OcZrwYah0oDB23d936HvpkNK/9JGiSU9SySel6lCnfue8zc1wsN7Kp2lvgUYjx1lqePDwrfhhmJMZoTMkUmZohxFe85zoitT8WABwLV0PzVhgGqQZg/3YzEeg55r5kOfihHpGr10TVsMRIysLJLo+OFqvrH9mLOFdSVEM00IAbpIsXV95ZcmHr1QGrNAPO1/U8sqbnGXdG9N9zYSJxyXGX59CmLaPYdSZSL9JMgAYzniHeV7d3AN11wefSe3NsgdgcMMKgyqZsdGKD38OReqMrdRuGXd55g4LdyWkGKt7ay+wnpw4ttDHEeX9+L8825mqEsSfXd0DZBREvfxYVOfVjRPX3eO5BwyHiCEZitq6C3mLFggsvMQr+AyGGhDgN1eSDhq59ivMG7gSyUBetW7nA89XnXkaiBWkM1ux2E8thdPam0197LSaoDCGW8e9VZYf2HkbHdH8YNrN9oj7yevXk011vi15VzXRd8/NdNu2JJQwRkon5mJse/Sf+yanerg+gsOq/Ij2jsXJz7gogveHOTrZGuBfhlmA2ZuOuZOOeENRfXyxEVJtOtUfKrw9rGlSfovp7arBcOT9roxBrwt48rLiApH5SHwjTMd/H+cwy/LmKQ0ZlNCsTmkyyKiCRZjh+0Hq9GfdgYU6UllRvDMVO8LCWvGoaI7hD2kpUdF6XlvSllp2iqWJK+XHvIi0v4IOu6072zMAD+5EVuT/0uGu6aON0fMMDKBCwZulPy2S6YWCRn7k7DDXdozRafifuiHxoW80KoJuQ5eMkef6BrfrUvZJTdqpO/wU8EY2RwCtzBcsex712+KMbzC3sotQwgPgzboNev6Q8db97y3zgEdV/3aFFpMwqumnE+4x/lBdYZoPRwldCAHNAxHy1wMAmsvnNbuYMl2QRiG9UufpjH8MkQgMdc8iFr6RH+a5jXMsNGuI3eKbB2wu7ddZqrjiaH51cK99PP5JVuqApRVJU2Mfsex4phHdUvS1gMCSGUfaiQCFnBVw+0smr4yb61QZIujWdMWvB1E7czqOfJN1UZhHPJPVYiz2sI5nqY8R1cg10x3AQnFMWbBfSbZ8TBJ74pK7hldfc6BV8b3oWAxuqK0yk/m07RXyUbaBCrNULe133e6X7vep1sElJjrDa/0eSFEcoo/JlXX7OItuk23o/6foqOEBzwwccXIDv+uQPJiYooXu3X9cX3j7zgxADq5abNJ4Xic0vFQilsgEdmfr6mlhBtDU4BKJ8D3ErgyNyOQgB5EHC7c1pSk49CebCG1j3cF8t/Ox6bJ2jQ7BAStT0XKUas7HMtEjSyYyHuASPzK8Jpx82fcrkL9EOQZb64yBnwJck6CJy9BTALk9BF9Mopyff+ORSDoiyWCWkV05B1w75OvCXbZo18B4TWUMq1dlPYXo2ygpgPc5cG5jv+ClhJxAJQ2I9TfhkEYkvQ2jKAeo0MFawe0bnR85MWb1lCbldD4rws4iFayEkQJJEOX3YM1eWo7xCEACjR4an9mb029/GDGypThYzNsiK8bN6iHTn4NtRBsphvNAZ2pLRCgSmFI5Q4n/uAA4j5f/ZOHCi8jKRvmLdyo3eoWJvjrUMc1CTJrygVNQ0f+0kQubbovhBEcPgcav2zTVh/th258UjHXl6/xZWIPCRubwYJBS1lHZpX2ZG3izVIARYJNgpultw/B6pc4CrkF3w2hjHHdBeqwdT2IQnaARklKkkCDFnDhrS3aRtoTz0C1v6gRGVJ8w6huNDGlYGem87+/qMxN6Vr9GgwtzUyHrceWxu4a05munaRYUqQ/mSB0RhN/D+T/Qa+x6L24H9as9fpNlLW1bC0e4GdP+JOOHqWCDvyqs24qhwkXkCGl5MPySRxbv4pP0hYwj1I8vmhBRYPzFnsvUIsIROK8VonkT+kWNkZ90cnAAk9k+XeSIPiWc1uCSvZrIW2NpCB3PP+gxy4Y+hgEzAuz867NanNyi2YqzA+fEmY2WX7neZHHyvQFAAXofnTs8QuNtdrTHv3ZI+gftR7A+CloWg36tdprQ/UZdEGGltXZIyWrFrx1Lb3qCHRfhn4tFWVe1vyFfn03X0OUzul4U0lmWn0FYf4+OmVt0iLb8jzELJTMSJoC5HypXPtKa1Q8K6mxXqciGnvDfAKMOQHPsnC5QIIaoVt6BTVRL+IY5ckeGIH/5eUWGVCst1RGTAFm0jcITGYOAbvRSJtK3tLOt7SpeNqprRPALCxmQ9OIm2be/8GjN4zthl8M6mXG1a35Ljd/PoJnd+s/dvveB8FNXausD8saM/yFQ6AyvguUbdCA9mNHw5AZ0LjR8nwwra7VUBEmWk01XR01L6F106vo2Os9pRe7uLa/fj3uPsjMpIKkwaWjF2oOAGsFOf/bu03IfUsubD8hqFG+1f4qeLbJtVqHIBGde8q/ij1ugIe6PcmoeQgN5/8lL+eNY9b2c7iJjbHD7ZnGEoNDG+of6KzYRHEuELsr6/4jmYQxVSHT/3Sya0lK/RkLoJiIG5KQPoe2ke5SCa9y1tHLf4yz8YgfjL9zJn7ya3hpO4QIxYARqEbvJVMgvVSF6E624vZMqJwIyqvVBBsHbnt7PYFJhL8K4YoYnK8SPQa4fRmjKTKJwStHUStXhxDG+0rmrazsptgtlXuY3+dgpjZCeMoZ6nIvLjav2vLmypx58EDLLa1DUT7UyfbnF+7qhMu4k2qNaTrnst/lzuIRv6FFko9pYiJd0AORahbR3Rdhdqm2VKvsy/ukHASSQr2lNXpHxREnghD68VnLzHL3A7vt5ujbyKeWZqCfk0kimFP9E9hMG3zTHT1RfnJmd026lfcEdIHXXhiHZ3Z8zUbeunXPA776sZK/sD/hAS57phRX/BgzwwEGoqXsrqnHtWITR6Gw0a/Z5Dsneyf6+e5Zq2tU5sLlkmc8IkkV+jMG6l8aclCy2vPn+6Z+IyumOxDvnwjkRp9sh5OqXfcqabPhlF5qL+Ei8OxV0tABJhRSowfNLgFmHXq148kqJN65zFzFOSK9E6/ZiI/rgXn+2EoXgaVrJMvtERGnxiw=="

    .line 19
    new-instance v6, Ljava/io/File;

    new-array v7, p0, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const-string v8, "1641583689984"

    aput-object v8, v7, v2

    const-string v8, "%s/%s.jar"

    .line 20
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Ldrw;->d:[B

    .line 22
    invoke-static {v7, v5}, Ldrl;->a([BLjava/lang/String;)[B

    move-result-object v5

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    array-length v8, v5

    invoke-virtual {v7, v5, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 26
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 27
    :cond_8
    invoke-virtual {v1, p1}, Ldrw;->f(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ldrk; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ldrr; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28
    :try_start_8
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v1, Ldrw;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v5, v7, v8, v9, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v5, v1, Ldrw;->c:Ldalvik/system/DexClassLoader;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 30
    :try_start_9
    invoke-static {v6}, Ldrw;->d(Ljava/io/File;)V

    .line 31
    invoke-virtual {v1, p1}, Ldrw;->h(Ljava/io/File;)V

    new-array v5, p0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v4, v5, v2

    const-string p1, "%s/%s.dex"

    .line 32
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldrw;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ldrk; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ldrr; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 34
    :try_start_a
    new-instance p1, Ldqy;

    invoke-direct {p1, v1}, Ldqy;-><init>(Ldrw;)V

    iput-object p1, v1, Ldrw;->k:Ldqy;

    iput-boolean v2, v1, Ldrw;->n:Z
    :try_end_a
    .catch Ldrr; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v5

    .line 30
    :try_start_b
    invoke-static {v6}, Ldrw;->d(Ljava/io/File;)V

    .line 31
    invoke-virtual {v1, p1}, Ldrw;->h(Ljava/io/File;)V

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v4, v6, v2

    const-string p1, "%s/%s.dex"

    .line 32
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldrw;->i(Ljava/lang/String;)V

    .line 33
    throw v5
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ldrk; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ldrr; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_c
    new-instance v4, Ldrr;

    .line 36
    invoke-direct {v4, p1}, Ldrr;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p1

    .line 38
    new-instance v4, Ldrr;

    .line 37
    invoke-direct {v4, p1}, Ldrr;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception p1

    .line 39
    new-instance v4, Ldrr;

    .line 38
    invoke-direct {v4, p1}, Ldrr;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception p1

    .line 40
    new-instance v4, Ldrr;

    .line 39
    invoke-direct {v4, p1}, Ldrr;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catch Ldrr; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 13
    :cond_9
    :try_start_d
    new-instance p1, Ldrk;

    .line 14
    invoke-direct {p1}, Ldrk;-><init>()V

    throw p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ldrk; {:try_start_d .. :try_end_d} :catch_5
    .catch Ldrr; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    move-exception p1

    .line 41
    :try_start_e
    new-instance v4, Ldrk;

    .line 40
    invoke-direct {v4, p1}, Ldrk;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_e
    .catch Ldrk; {:try_start_e .. :try_end_e} :catch_5
    .catch Ldrr; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_5
    move-exception p1

    .line 42
    :try_start_f
    new-instance v4, Ldrr;

    .line 41
    invoke-direct {v4, p1}, Ldrr;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_f
    .catch Ldrr; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 34
    :catch_6
    :goto_5
    :try_start_10
    iget-boolean p1, v1, Ldrw;->n:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz p1, :cond_c

    .line 43
    :try_start_11
    sget-object p1, Lkyw;->p:Lkyu;

    invoke-virtual {p1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz p1, :cond_a

    :try_start_12
    const-string p1, "bV8gf3lpOD64JyrwHPc8vgi6Bg2ABoQpX7NP7uRIoPUid5XwuIQ2gTxorGXrbQxW"

    const-string v4, "XsEjNpMWkjYwUlf2t8V5YmjLLdvZegjPdyHqnTfH5pE="

    new-array v5, v3, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v1, p1, v4, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_7
    :cond_a
    const-string p1, "Ow+lo9L5YnFD05B4KEFfYkeX+kkUxyzdphrpc6LpslNT33zpxx+4tSTo6yhUnnz2"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "291B7CUk0BuX7zQGpTQ1OJoX1QorERtPP5Jy1zqVhlw="

    .line 45
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "6BipKW55xDJAQeibjPX9rQcLVPwO4uPZwj6RJ+A8sp1G584v+CmuarqNJS6KRm51"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "hMLCBK/oXXHmhJ+hn3/PNXmNXV5rmrm8rWgs9tl3DA8="

    .line 46
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "w/Va3JYrA9T6Y4rW6jPWG73TwnqeBY71IuVkWuCqi6O0LjQ5qHCYgIRqi6seOEHu"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "WNAUKFIm57pMk0t3AKAlUhaWL97cbm1C7JFhTqE9ClQ="

    .line 47
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "tJTtaNTZaAIZZp1X2R8HBcp3E5aiKwSj2qo3OHDYxMkAr5I4OeWCScY+ixA2L1U8"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "cxKva/o2TIm7dYZmuywpZZ2deNZxhMw9DnEYLvEsqxU="

    .line 48
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "3Atj1Nj5SyrWmmFNmLzxBLggukyz97fA442PJ8Rb0Lx4vRvKacDx1SIPgH0odiz2"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "hkdT/Hn3CjNynBRSYRmVW/cj8egGlAeJTwO1278Dh8w="

    .line 49
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "x7q6HAouLEaHC0NoQSRzTlbQBufMx7HHOmei2JnHGZ5QbD7wimNxTBvcKI52lo1q"

    new-array v4, p0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "DDQ4jwQZgJm8XKd06W+Y7b6Nz6MIhWoB1ZyVw7e3eFU="

    .line 50
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "RZSM+CzGv3c62UbQvDah+5U2ZpLEqOVH22HxxD6GFW3R/JWhb2vdd/UbMVHKWzoT"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "nupGAx/ngdjIpQ4GuEvSbmoW0avIYPguBFmFZpmH7eY="

    .line 51
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "1FoihASaeJaGyOF5fV4tb8thya8L35IODmsAIf8UeRyOWBv/GtOg1NEzDyn1JZgH"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "2WrBmzEv0peMIvcWJe9Mon7xQm4cSb3sPIL4A7QCYBU="

    .line 52
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "4EJd2d7JbIF8CJfDDSRXF6CQlCmqag0IpmAzF4UjaH3MXNuvT9eKCjeXxL/x/ja6"

    new-array v4, p0, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v3

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v2

    const-string v5, "E5ZffGnTzoYw0pOUGvw0Swlf+EramGqxoxq9nAGel1c="

    .line 53
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "lHrtPfyD1bKV16xHkrFRwJDu9TkRMZVkBmlc5btdqVw5IzC13zeus9sre0Oa6vbE"

    new-array v4, p0, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v3

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v2

    const-string v5, "hoGbC26s1IPPvaAIY0RWh0c86mAG3WunVrKNPtT6Tm4="

    .line 54
    invoke-virtual {v1, p1, v5, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "kLOMItfogk0y6n8wygk7uhIEtvmUbbIxk0JAbgnnWSDhw6dhzgSlryQRC0wvt+rh"

    const-string v4, "Nd3ORZuce5eSuxsHDJ6UbNJal4dkEwQlGstFDsuZBuI="

    new-array v5, v3, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v1, p1, v4, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "LZKW8askGgun4iMjZ0bZ5DaMEcBBrjV2TJIoBlIKe0ANyGmrOyTvvsgbEBxLwp+f"

    const-string v4, "ZWEfoCQOE9bS+szN6syeBUd9KrPJSkMD4OiNI2iHFs4="

    new-array v5, v3, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v1, p1, v4, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "eZoUCjzhOmT1wkmcdNAqGpdBr63JRrfvDtHAkogUAV4rg+QsZHuuZsxBbVEBAdnM"

    const-string v4, "uE8Z6/sb93r0mAbtaFYRI+xBsUoOSSaJXjqRL8zFTLQ="

    new-array v5, v3, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, p1, v4, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "TqzA8/+VndbzF6l1JwiHZxI5cE7I1IAQlj07pZ6DPjcq5SyQqADGm1o4oKzJ16YR"

    const-string v4, "8jVjOerGAmcOsUh53o2KeYBaZRFZMJzwj49DI8/6BHM="

    new-array v5, v3, [Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, p1, v4, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "WyOm4X1i+EQ7KI9NR9XS4ytUwqvzwfDctg9NtAUZXb7oJNLys8IY34npnEHxtpyp"

    const-string v4, "NyYJad+K/iXNJ3Hf4LG2y1VMSiXbXdXA2UHkQUIQDBs="

    new-array v5, v3, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v1, p1, v4, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "pgXxoAVoZt3JKeW9ByQBEor+RpmdkxS12gCly+DeVABaLf51WQBQRNK+j5Mk+5Xq"

    const-string v4, "RWcy4cCrjDQqsnOtCJHhH4AOdwZZMWQjCS2dbh1q/pM="

    new-array v5, v3, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, p1, v4, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "Gzh91Cjgzn1INJJMqEBAc001qD6eUAjiaI8Dj2YEZ44L84A8R83DruIn2D+5zOqn"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, p0

    const-string v6, "kXGKhI4K+wkC+dpyvPQvqtcrPbOINjPskxtPIjRgIqk="

    .line 61
    invoke-virtual {v1, p1, v6, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "z2EuQVa5nCW1yq4BYNAfMNDb2AZTqGtjzHS0DfVT8p7VRPcEV60NBSMB2c0KThAp"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/StackTraceElement;

    aput-object v6, v5, v3

    const-string v6, "aAIinBHLFVAoTeFD72TLoY2G9jBIaCA+nINvUtx/5fU="

    .line 62
    invoke-virtual {v1, p1, v6, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "EuYLhCcwTeRLUzVF7Oci6UXDZwls8yuieIuZ9qE1rBVw65PYP5kwK+Y60xERzbJ2"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p0

    const-string v6, "bWW+J5rRtCD9J5hn2Tanh6TKEKiF+ZQZ3k2lunJyF18="

    .line 63
    invoke-virtual {v1, p1, v6, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "FpA0vzF5I+V8+TUGm/iZQ29mOOSVICTqtIzxGI5ZYCT63bQsvqIsp5vPJlNEvEc1"

    new-array v5, p0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "rPuF59co2Dr/J72Va8Ffl41hMg+S0z6/bzCx6J4XyrM="

    .line 64
    invoke-virtual {v1, p1, v6, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "OISCODudvpB+xm1AzX/gqQtYN0IKyeAFRg3fubD1zOLEIVooNJVRDGLmE2UTvs3U"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p0

    const-string v6, "4AjPsPwE/6+qFbGpwIXLEA/x7nC1IGQrN7xABjg6AU4="

    .line 65
    invoke-virtual {v1, p1, v6, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "sYOY5S/xT7kDE9TzPmycdvtwj9XoAnxgW8sQ/hfGv/Tn0WDSnw9Shb6FB56EDXI6"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "VQaVCIBSnUh+Nyw+aTEi/8LpGtLsEUTINEXoHsK+bBY="

    .line 66
    invoke-virtual {v1, p1, v6, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 67
    :try_start_13
    sget-object p1, Lkyw;->t:Lkyu;

    invoke-virtual {p1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz p1, :cond_b

    :try_start_14
    const-string p1, "viB7i41yWMPib1pDmDoU07Yd04wJZWhbdURcrn736z1F51CoMfTrSJW5I8Wz4eH2"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-string v6, "bvNBgZctVEzZwfIUiuAYpEgICUUmht/ogJYVg78wTYE="

    .line 68
    invoke-virtual {v1, p1, v6, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_8
    :cond_b
    const-string p1, "AsHDTdsjJtgHvgUyOhi+zTVsU7Owdx8C2yXuI9Nwjr8vI4ISzzp+mRV3Bnjtq42/"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-string v6, "zVgbj+Mpv4TgenCP60Aqw5wUErAoeAW3DYGGChEhEMk="

    .line 69
    invoke-virtual {v1, p1, v6, v5}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt p1, v5, :cond_c

    .line 70
    sget-object p1, Lkyw;->u:Lkyu;

    .line 71
    invoke-virtual {p1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz p1, :cond_c

    :try_start_16
    const-string p1, "zr6bk/BtGOvVUJAPlI67rtglQHVhfiWD10Age4HRCsoX3qvKuK4vwzunBtRIo5G8"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/net/NetworkCapabilities;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, p0

    const-string p0, "BpTSmLZSdXciEhIvC/MaNzpXuJ/+TOouA/EZQZWRvCY="

    .line 72
    invoke-virtual {v1, p1, p0, v4}, Ldrw;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_9
    :cond_c
    sput-object v1, Ldre;->a:Ldrw;

    .line 73
    :cond_d
    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    throw p0

    :cond_e
    :goto_6
    sget-object p0, Ldre;->a:Ldrw;

    return-object p0
.end method

.method static t(Ldrw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ldrx;
    .locals 3

    const-string v0, "4EJd2d7JbIF8CJfDDSRXF6CQlCmqag0IpmAzF4UjaH3MXNuvT9eKCjeXxL/x/ja6"

    const-string v1, "E5ZffGnTzoYw0pOUGvw0Swlf+EramGqxoxq9nAGel1c="

    .line 1
    invoke-virtual {p0, v0, v1}, Ldrw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ldrx;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ldrx;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ldrr;

    .line 4
    invoke-direct {p1, p0}, Ldrr;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_0
    new-instance p0, Ldrr;

    .line 2
    invoke-direct {p0}, Ldrr;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized u(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Ldre;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Ldre;->t:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Ldre;->r:J

    .line 2
    invoke-static {p0, p1}, Ldre;->s(Landroid/content/Context;Z)Ldrw;

    move-result-object p1

    sput-object p1, Ldre;->a:Ldrw;

    .line 3
    sget-object p1, Lkyw;->u:Lkyu;

    invoke-virtual {p1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Ldrj;->a(Landroid/content/Context;)Ldrj;

    move-result-object p1

    sput-object p1, Ldre;->x:Ldrj;

    :cond_0
    sget-object p1, Ldre;->a:Ldrw;

    iget-object p1, p1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lkyw;->v:Lkyu;

    .line 5
    invoke-virtual {v1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0, p1}, Ldsd;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ldsd;

    move-result-object p0

    sput-object p0, Ldre;->y:Ldsd;

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Ldre;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static final v(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Ldre;->a:Ldrw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldre;->a:Ldrw;

    iget-object v0, v0, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    sget-object v1, Lkyw;->j:Lkyu;

    .line 3
    invoke-virtual {v1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ldry;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "class methods got exception: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final declared-synchronized x(Ldrw;Ladox;)V
    .locals 10

    monitor-enter p0

    const v0, 0x8000

    .line 1
    :try_start_0
    iget-object v1, p0, Ldre;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1, v2}, Ldre;->t(Ldrw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ldrx;

    move-result-object p1

    iget-object v1, p1, Ldrx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    iget v4, v3, Ldmv;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Ldmv;->b:I

    iput-wide v1, v3, Ldmv;->l:J

    :cond_0
    iget-object v1, p1, Ldrx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    iget v4, v3, Ldmv;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Ldmv;->b:I

    iput-wide v1, v3, Ldmv;->m:J

    :cond_1
    iget-object v1, p1, Ldrx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    iget v4, v3, Ldmv;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Ldmv;->b:I

    iput-wide v1, v3, Ldmv;->n:J

    :cond_2
    iget-boolean v1, p0, Ldre;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Ldrx;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    iget v4, v3, Ldmv;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Ldmv;->b:I

    iput-wide v1, v3, Ldmv;->z:J

    :cond_3
    iget-object p1, p1, Ldrx;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Ldmv;

    sget-object v3, Ldmv;->a:Ldmv;

    iget v3, p1, Ldmv;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, p1, Ldmv;->b:I

    iput-wide v1, p1, Ldmv;->A:J
    :try_end_0
    .catch Ldrr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 12
    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    sget-object p1, Ldmt;->a:Ldmt;

    .line 13
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-wide v1, p0, Ldre;->d:J

    const/high16 v3, 0x40000

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    iget-object v1, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    .line 14
    invoke-static {v1}, Ldry;->h(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Ldre;->k:D

    iget-object v6, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    .line 15
    invoke-static {v1, v2, v6}, Ldry;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Ldmt;

    iget v7, v6, Ldmt;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Ldmt;->b:I

    iput-wide v1, v6, Ldmt;->o:J

    iget v1, p0, Ldre;->n:F

    iget v2, p0, Ldre;->l:F

    iget-object v6, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2, v6}, Ldry;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Ldmt;

    iget v7, v6, Ldmt;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Ldmt;->b:I

    iput-wide v1, v6, Ldmt;->p:J

    iget v1, p0, Ldre;->o:F

    iget v2, p0, Ldre;->m:F

    iget-object v6, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 19
    invoke-static {v1, v2, v6}, Ldry;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Ldmt;

    iget v7, v6, Ldmt;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Ldmt;->b:I

    iput-wide v1, v6, Ldmt;->q:J

    iget v1, p0, Ldre;->l:F

    iget-object v2, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    float-to-double v6, v1

    .line 22
    invoke-static {v6, v7, v2}, Ldry;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v6, Ldmt;

    iget v7, v6, Ldmt;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v6, Ldmt;->b:I

    iput-wide v1, v6, Ldmt;->t:J

    iget v1, p0, Ldre;->m:F

    iget-object v2, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    float-to-double v6, v1

    .line 25
    invoke-static {v6, v7, v2}, Ldry;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v6, Ldmt;

    iget v7, v6, Ldmt;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Ldmt;->b:I

    iput-wide v1, v6, Ldmt;->u:J

    iget-boolean v1, p0, Ldre;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldre;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    iget v2, p0, Ldre;->l:F

    iget v6, p0, Ldre;->n:F

    sub-float/2addr v2, v6

    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, p0, Ldre;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-double v1, v2

    iget-object v6, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    .line 29
    invoke-static {v1, v2, v6}, Ldry;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v6, Ldmt;

    iget v7, v6, Ldmt;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Ldmt;->b:I

    iput-wide v1, v6, Ldmt;->r:J

    :cond_5
    iget v0, p0, Ldre;->m:F

    iget v1, p0, Ldre;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Ldre;->b:Landroid/view/MotionEvent;

    .line 32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Ldre;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    .line 33
    invoke-static {v0, v1, v2}, Ldry;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Ldmt;

    iget v6, v2, Ldmt;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v2, Ldmt;->b:I

    iput-wide v0, v2, Ldmt;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, p0, Ldre;->b:Landroid/view/MotionEvent;

    .line 36
    invoke-virtual {p0, v2}, Ldre;->b(Landroid/view/MotionEvent;)Ldrx;

    move-result-object v2

    iget-object v6, v2, Ldrx;->a:Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->c:J

    :cond_7
    iget-object v6, v2, Ldrx;->b:Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 39
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 40
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->d:J

    :cond_8
    iget-object v6, v2, Ldrx;->c:Ljava/lang/Long;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 42
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->j:J

    iget-boolean v6, p0, Ldre;->p:Z

    if-eqz v6, :cond_13

    iget-object v6, v2, Ldrx;->e:Ljava/lang/Long;

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->e:J

    :cond_9
    iget-object v6, v2, Ldrx;->d:Ljava/lang/Long;

    if-eqz v6, :cond_a

    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->g:J

    :cond_a
    iget-object v6, v2, Ldrx;->f:Ljava/lang/Long;

    if-eqz v6, :cond_c

    .line 47
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    const/4 v6, 0x2

    goto :goto_1

    :cond_b
    const/4 v6, 0x1

    .line 48
    :goto_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v7, p1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v7, Ldmt;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Ldmt;->i:I

    iget v6, v7, Ldmt;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Ldmt;->b:I

    :cond_c
    iget-wide v6, p0, Ldre;->e:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_f

    iget-object v6, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    .line 50
    invoke-static {v6}, Ldry;->h(Landroid/util/DisplayMetrics;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, p0, Ldre;->j:J

    long-to-double v6, v6

    iget-wide v8, p0, Ldre;->e:J
    :try_end_2
    .catch Ldrr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 51
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_e

    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 55
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->f:J

    goto :goto_3

    .line 52
    :cond_e
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 53
    check-cast v6, Ldmt;

    iget v7, v6, Ldmt;->b:I

    and-int/lit8 v7, v7, -0x9

    iput v7, v6, Ldmt;->b:I

    const-wide/16 v7, -0x1

    iput-wide v7, v6, Ldmt;->f:J

    .line 55
    :goto_3
    iget-wide v6, p0, Ldre;->i:J

    long-to-double v6, v6

    iget-wide v8, p0, Ldre;->e:J
    :try_end_3
    .catch Ldrr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 56
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->h:J

    :cond_f
    iget-object v6, v2, Ldrx;->i:Ljava/lang/Long;

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 59
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->l:J

    :cond_10
    iget-object v6, v2, Ldrx;->j:Ljava/lang/Long;

    if-eqz v6, :cond_11

    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 61
    check-cast v8, Ldmt;

    iget v9, v8, Ldmt;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Ldmt;->b:I

    iput-wide v6, v8, Ldmt;->k:J

    :cond_11
    iget-object v2, v2, Ldrx;->k:Ljava/lang/Long;

    if-eqz v2, :cond_13

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    goto :goto_4

    :cond_12
    const/4 v2, 0x1

    .line 63
    :goto_4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 64
    check-cast v6, Ldmt;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Ldmt;->m:I

    iget v2, v6, Ldmt;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v6, Ldmt;->b:I
    :try_end_4
    .catch Ldrr; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_13
    :try_start_5
    iget-wide v6, p0, Ldre;->h:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_14

    .line 65
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 66
    check-cast v2, Ldmt;

    iget v8, v2, Ldmt;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v2, Ldmt;->b:I

    iput-wide v6, v2, Ldmt;->n:J

    .line 67
    :cond_14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ldmt;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 68
    check-cast v2, Ldmv;

    sget-object v6, Ldmv;->a:Ldmv;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ldmv;->P:Ldmt;

    iget p1, v2, Ldmv;->c:I

    or-int/2addr p1, v3

    iput p1, v2, Ldmv;->c:I

    iget-wide v2, p0, Ldre;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_15

    .line 70
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 71
    check-cast p1, Ldmv;

    iget v6, p1, Ldmv;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p1, Ldmv;->c:I

    iput-wide v2, p1, Ldmv;->D:J

    :cond_15
    iget-wide v2, p0, Ldre;->e:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_16

    .line 72
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 73
    check-cast p1, Ldmv;

    iget v6, p1, Ldmv;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Ldmv;->c:I

    iput-wide v2, p1, Ldmv;->C:J

    :cond_16
    iget-wide v2, p0, Ldre;->f:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_17

    .line 74
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 75
    check-cast p1, Ldmv;

    iget v6, p1, Ldmv;->c:I

    or-int/2addr v6, v0

    iput v6, p1, Ldmv;->c:I

    iput-wide v2, p1, Ldmv;->B:J

    :cond_17
    iget-wide v2, p0, Ldre;->g:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_18

    .line 76
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 77
    check-cast p1, Ldmv;

    iget v4, p1, Ldmv;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p1, Ldmv;->c:I

    iput-wide v2, p1, Ldmv;->E:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_18
    :try_start_6
    iget-object p1, p0, Ldre;->c:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1a

    .line 79
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 80
    check-cast v2, Ldmv;

    .line 81
    invoke-static {}, Ldmv;->emptyProtobufList()Ladpr;

    move-result-object v3

    iput-object v3, v2, Ldmv;->Q:Ladpr;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_1a

    sget-object v3, Ldre;->a:Ldrw;

    iget-object v4, p0, Ldre;->c:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    iget-object v5, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Ldre;->t(Ldrw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ldrx;

    move-result-object v3

    sget-object v4, Ldmt;->a:Ldmt;

    .line 83
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v3, Ldrx;->a:Ljava/lang/Long;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 85
    check-cast v7, Ldmt;

    iget v8, v7, Ldmt;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Ldmt;->b:I

    iput-wide v5, v7, Ldmt;->c:J

    iget-object v3, v3, Ldrx;->b:Ljava/lang/Long;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 87
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 88
    check-cast v3, Ldmt;

    iget v7, v3, Ldmt;->b:I

    or-int/2addr v7, v0

    iput v7, v3, Ldmt;->b:I

    iput-wide v5, v3, Ldmt;->d:J

    .line 89
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ldmt;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 90
    check-cast v4, Ldmv;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ldmv;->Q:Ladpr;

    .line 92
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_19

    .line 93
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Ldmv;->Q:Ladpr;

    :cond_19
    iget-object v4, v4, Ldmv;->Q:Ladpr;

    .line 94
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ldrr; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1a
    monitor-exit p0

    return-void

    .line 95
    :catch_2
    :try_start_7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 96
    check-cast p1, Ldmv;

    .line 97
    invoke-static {}, Ldmv;->emptyProtobufList()Ladpr;

    move-result-object p2

    iput-object p2, p1, Ldmv;->Q:Ladpr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 4

    .line 1
    sget-object v0, Ldre;->a:Ldrw;

    const-string v1, "z2EuQVa5nCW1yq4BYNAfMNDb2AZTqGtjzHS0DfVT8p7VRPcEV60NBSMB2c0KThAp"

    const-string v2, "aAIinBHLFVAoTeFD72TLoY2G9jBIaCA+nINvUtx/5fU="

    invoke-virtual {v0, v1, v2}, Ldrw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ldrs;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ldrs;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Ldrs;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ldrr;

    .line 6
    invoke-direct {v0, p1}, Ldrr;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p1, Ldrr;

    .line 2
    invoke-direct {p1}, Ldrr;-><init>()V

    throw p1
.end method

.method protected final b(Landroid/view/MotionEvent;)Ldrx;
    .locals 4

    .line 1
    sget-object v0, Ldre;->a:Ldrw;

    const-string v1, "lHrtPfyD1bKV16xHkrFRwJDu9TkRMZVkBmlc5btdqVw5IzC13zeus9sre0Oa6vbE"

    const-string v2, "hoGbC26s1IPPvaAIY0RWh0c86mAG3WunVrKNPtT6Tm4="

    invoke-virtual {v0, v1, v2}, Ldrw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ldrx;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Ldre;->q:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ldrx;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ldrr;

    .line 5
    invoke-direct {v0, p1}, Ldrr;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p1, Ldrr;

    .line 2
    invoke-direct {p1}, Ldrr;-><init>()V

    throw p1
.end method

.method protected j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ladox;
    .locals 7

    .line 1
    invoke-static {}, Ldre;->p()V

    .line 2
    sget-object v0, Ldmv;->a:Ldmv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ldre;->v:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldre;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Ldmv;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldmv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ldmv;->b:I

    iput-object v1, v2, Ldmv;->f:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ldre;->u:Z

    .line 8
    invoke-static {p1, v1}, Ldre;->s(Landroid/content/Context;Z)Ldrw;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Ldre;->w(Ldrw;Ladox;Landroid/view/View;Landroid/app/Activity;Z)V

    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lkyw;->m:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldre;->w:Ldsb;

    if-nez v0, :cond_1

    sget-object v0, Ldre;->a:Ldrw;

    .line 2
    new-instance v1, Ldsb;

    iget-object v2, v0, Ldrw;->a:Landroid/content/Context;

    iget-object v0, v0, Ldrw;->o:Ldrt;

    .line 3
    invoke-direct {v1, v2, v0}, Ldsb;-><init>(Landroid/content/Context;Ldrt;)V

    iput-object v1, p0, Ldre;->w:Ldsb;

    :cond_1
    iget-object v0, p0, Ldre;->w:Ldsb;

    .line 4
    invoke-virtual {v0, p1}, Ldsb;->d(Landroid/view/View;)V

    return-void
.end method

.method protected final l(Landroid/content/Context;Ldmq;)Ladox;
    .locals 4

    .line 1
    invoke-static {}, Ldre;->p()V

    .line 2
    sget-object v0, Ldmv;->a:Ldmv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ldre;->v:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldre;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Ldmv;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldmv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ldmv;->b:I

    iput-object v1, v2, Ldmv;->f:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ldre;->u:Z

    .line 8
    invoke-static {p1, v1}, Ldre;->s(Landroid/content/Context;Z)Ldrw;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p1, v0, p2}, Ldre;->r(Ldrw;Landroid/content/Context;Ladox;Ldmq;)V

    if-eqz p2, :cond_3

    iget p1, p2, Ldmq;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lkyw;->n:Lkyu;

    invoke-virtual {p1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Ldmq;->d:Ldms;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Ldms;->a:Ldms;

    :cond_1
    iget-object p1, p1, Ldms;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ldry;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Ldmz;->a:Ldmz;

    .line 14
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object p2, p2, Ldmq;->d:Ldms;

    if-nez p2, :cond_2

    sget-object p2, Ldms;->a:Ldms;

    :cond_2
    iget-object p2, p2, Ldms;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Ldmz;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ldmz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldmz;->b:I

    iput-object p2, v1, Ldmz;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ldmz;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p2, Ldmv;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ldmv;->Y:Ldmz;

    iget p1, p2, Ldmv;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Ldmv;->d:I

    :cond_3
    return-object v0
.end method

.method protected n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ladox;
    .locals 7

    .line 1
    invoke-static {}, Ldre;->p()V

    .line 2
    sget-object v0, Ldmv;->a:Ldmv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ldre;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ldmv;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldmv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ldmv;->b:I

    iput-object v1, v2, Ldmv;->f:Ljava/lang/String;

    iget-boolean v1, p0, Ldre;->u:Z

    .line 6
    invoke-static {p1, v1}, Ldre;->s(Landroid/content/Context;Z)Ldrw;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Ldre;->w(Ldrw;Ladox;Landroid/view/View;Landroid/app/Activity;Z)V

    return-object v0
.end method

.method protected q(Ldrw;Landroid/content/Context;Ladox;Ldmq;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ldrw;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Ldrw;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Ldmv;

    sget-object p2, Ldmv;->a:Ldmv;

    iget p2, p1, Ldmv;->b:I

    const/high16 p3, 0x80000

    or-int/2addr p2, p3

    iput p2, p1, Ldmv;->b:I

    const-wide/16 p2, 0x4000

    iput-wide p2, p1, Ldmv;->p:J

    return-object v10

    .line 5
    :cond_0
    new-instance v6, Ldsh;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    move-object v4, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Ldsh;-><init>(Ldrw;Ladox;ILandroid/content/Context;Ldmq;)V

    .line 5
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Ldsk;

    sget-wide v3, Ldre;->r:J

    move-object v0, p4

    move v5, v9

    .line 7
    invoke-direct/range {v0 .. v5}, Ldsk;-><init>(Ldrw;Ladox;JI)V

    .line 8
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p4, Ldsr;

    .line 10
    invoke-direct {p4, p1, p3, v9}, Ldsr;-><init>(Ldrw;Ladox;I)V

    .line 9
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Ldsu;

    .line 11
    invoke-direct {p4, p1, p3, v9}, Ldsu;-><init>(Ldrw;Ladox;I)V

    .line 12
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p4, Ldsz;

    .line 14
    invoke-direct {p4, p1, p3, v9}, Ldsz;-><init>(Ldrw;Ladox;I)V

    .line 13
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p4, Ldsg;

    .line 16
    invoke-direct {p4, p1, p3, v9, p2}, Ldsg;-><init>(Ldrw;Ladox;ILandroid/content/Context;)V

    .line 15
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldsi;

    .line 17
    invoke-direct {p2, p1, p3, v9}, Ldsi;-><init>(Ldrw;Ladox;I)V

    .line 18
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldsq;

    .line 19
    invoke-direct {p2, p1, p3, v9}, Ldsq;-><init>(Ldrw;Ladox;I)V

    .line 20
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldss;

    .line 21
    invoke-direct {p2, p1, p3, v9}, Ldss;-><init>(Ldrw;Ladox;I)V

    .line 22
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Ldsj;

    .line 24
    invoke-direct {p2, p1, p3, v9}, Ldsj;-><init>(Ldrw;Ladox;I)V

    .line 23
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p2, Ldsn;

    .line 26
    invoke-direct {p2, p1, p3, v9}, Ldsn;-><init>(Ldrw;Ladox;I)V

    .line 25
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldta;

    .line 27
    invoke-direct {p2, p1, p3, v9}, Ldta;-><init>(Ldrw;Ladox;I)V

    .line 28
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldsf;

    .line 29
    invoke-direct {p2, p1, p3, v9}, Ldsf;-><init>(Ldrw;Ladox;I)V

    .line 30
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldsx;

    .line 31
    invoke-direct {p2, p1, p3, v9}, Ldsx;-><init>(Ldrw;Ladox;I)V

    .line 32
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldsv;

    .line 33
    invoke-direct {p2, p1, p3, v9}, Ldsv;-><init>(Ldrw;Ladox;I)V

    .line 34
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_2

    .line 35
    sget-object p2, Lkyw;->u:Lkyu;

    invoke-virtual {p2}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ldre;->y:Ldsd;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ldsd;->b()J

    move-result-wide v0

    .line 36
    invoke-virtual {p2}, Ldsd;->a()J

    move-result-wide v2

    move-wide v5, v0

    move-wide v7, v2

    goto :goto_0

    :cond_1
    move-wide v5, v0

    move-wide v7, v5

    :goto_0
    new-instance p2, Ldsp;

    sget-object v4, Ldre;->x:Ldrj;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    .line 37
    invoke-direct/range {v0 .. v8}, Ldsp;-><init>(Ldrw;Ladox;ILdrj;JJ)V

    .line 38
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    sget-object p2, Lkyw;->t:Lkyu;

    invoke-virtual {p2}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ldst;

    .line 40
    invoke-direct {p2, p1, p3, v9}, Ldst;-><init>(Ldrw;Ladox;I)V

    .line 41
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Ldso;

    .line 42
    invoke-direct {p2, p1, p3, v9}, Ldso;-><init>(Ldrw;Ladox;I)V

    .line 43
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method protected r(Ldrw;Landroid/content/Context;Ladox;Ldmq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldre;->q(Ldrw;Landroid/content/Context;Ladox;Ldmq;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldre;->v(Ljava/util/List;)V

    return-void
.end method

.method protected final w(Ldrw;Ladox;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Ldrw;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 2
    check-cast p3, Ldmv;

    sget-object p4, Ldmv;->a:Ldmv;

    iget p4, p3, Ldmv;->b:I

    const/high16 p5, 0x80000

    or-int/2addr p4, p5

    iput p4, p3, Ldmv;->b:I

    const-wide/16 p4, 0x4000

    iput-wide p4, p3, Ldmv;->p:J

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/util/concurrent/Callable;

    new-instance p4, Ldsm;

    invoke-direct {p4, p1, p2}, Ldsm;-><init>(Ldrw;Ladox;)V

    const/4 p1, 0x0

    aput-object p4, p3, p1

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ldre;->x(Ldrw;Ladox;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ldrw;->a()I

    move-result v1

    new-instance v2, Ldsm;

    invoke-direct {v2, p1, p2}, Ldsm;-><init>(Ldrw;Ladox;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Ldsr;

    .line 9
    invoke-direct {v2, p1, p2, v1}, Ldsr;-><init>(Ldrw;Ladox;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ldsk;

    sget-wide v5, Ldre;->r:J

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v7, v1

    .line 10
    invoke-direct/range {v2 .. v7}, Ldsk;-><init>(Ldrw;Ladox;JI)V

    .line 11
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Ldsj;

    .line 13
    invoke-direct {v2, p1, p2, v1}, Ldsj;-><init>(Ldrw;Ladox;I)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldsq;

    .line 14
    invoke-direct {v2, p1, p2, v1}, Ldsq;-><init>(Ldrw;Ladox;I)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldss;

    .line 16
    invoke-direct {v2, p1, p2, v1}, Ldss;-><init>(Ldrw;Ladox;I)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Ldsn;

    .line 19
    invoke-direct {v2, p1, p2, v1}, Ldsn;-><init>(Ldrw;Ladox;I)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldsi;

    .line 20
    invoke-direct {v2, p1, p2, v1}, Ldsi;-><init>(Ldrw;Ladox;I)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldta;

    .line 22
    invoke-direct {v2, p1, p2, v1}, Ldta;-><init>(Ldrw;Ladox;I)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldsf;

    .line 24
    invoke-direct {v2, p1, p2, v1}, Ldsf;-><init>(Ldrw;Ladox;I)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldsx;

    .line 26
    invoke-direct {v2, p1, p2, v1}, Ldsx;-><init>(Ldrw;Ladox;I)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldsw;

    new-instance v3, Ljava/lang/Throwable;

    .line 28
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, p1, p2, v1, v3}, Ldsw;-><init>(Ldrw;Ladox;I[Ljava/lang/StackTraceElement;)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldtb;

    .line 31
    invoke-direct {v2, p1, p2, v1, p3}, Ldtb;-><init>(Ldrw;Ladox;ILandroid/view/View;)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldsv;

    .line 33
    invoke-direct {v2, p1, p2, v1}, Ldsv;-><init>(Ldrw;Ladox;I)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lkyw;->k:Lkyu;

    invoke-virtual {v2}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v8, Ldse;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    move-object v6, p3

    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v7}, Ldse;-><init>(Ldrw;Ladox;ILandroid/view/View;Landroid/app/Activity;)V

    .line 37
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    sget-object p3, Lkyw;->m:Lkyu;

    .line 38
    invoke-virtual {p3}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ldsy;

    iget-object p4, p0, Ldre;->w:Ldsb;

    .line 39
    invoke-direct {p3, p1, p2, v1, p4}, Ldsy;-><init>(Ldrw;Ladox;ILdsb;)V

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    move-object p1, v0

    .line 41
    :goto_1
    invoke-static {p1}, Ldre;->v(Ljava/util/List;)V

    return-void
.end method

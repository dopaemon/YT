.class public final Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# static fields
.field public static final a:Labwp;


# instance fields
.field private final b:Lnkg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lambm;->b:Lambm;

    const/4 v1, 0x1

    invoke-static {v1}, Lnay;->a(I)Lnay;

    move-result-object v1

    sget-object v2, Lambm;->c:Lambm;

    const/4 v3, 0x3

    invoke-static {v3}, Lnay;->a(I)Lnay;

    move-result-object v3

    sget-object v4, Lambm;->d:Lambm;

    const/4 v5, 0x6

    invoke-static {v5}, Lnay;->a(I)Lnay;

    move-result-object v5

    sget-object v6, Lambm;->e:Lambm;

    const/4 v7, 0x4

    invoke-static {v7}, Lnay;->a(I)Lnay;

    move-result-object v7

    sget-object v8, Lambm;->f:Lambm;

    const/16 v9, 0x10

    invoke-static {v9}, Lnay;->a(I)Lnay;

    move-result-object v9

    .line 2
    invoke-static/range {v0 .. v9}, Labwp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lnaz;->a:Labwp;

    return-void
.end method

.method public constructor <init>(Lnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->b:Lnkg;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lambl;->b:Ladpd;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 3

    .line 1
    check-cast p1, Lambl;

    iget v0, p1, Lambl;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lnaz;->a:Labwp;

    iget v2, p1, Lambl;->d:I

    .line 4
    invoke-static {v2}, Lambm;->b(I)Lambm;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lambm;->a:Lambm;

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lnaz;->b:Lnkg;

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lambl;->d:I

    invoke-static {p1}, Lambm;->b(I)Lambm;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lambm;->a:Lambm;

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Lambm;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 p1, 0x1f

    const-string v2, "Haptic type %s is not available."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lnix;->i:Lnjf;

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    .line 8
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget v1, p1, Lambl;->d:I

    invoke-static {v1}, Lambm;->b(I)Lambm;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lambm;->a:Lambm;

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnay;

    iget v0, v0, Lnay;->b:I

    new-instance v0, Lmse;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p1, v1}, Lmse;-><init>(Lnix;Lambl;I)V

    .line 10
    invoke-static {v0}, Lantl;->w(Ljava/lang/Runnable;)Lantl;

    move-result-object p1

    .line 11
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lnaz;->b:Lnkg;

    const/16 v0, 0x17

    iget-object p2, p2, Lnix;->i:Lnjf;

    const-string v1, "HapticCommand is missing a type."

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    .line 3
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

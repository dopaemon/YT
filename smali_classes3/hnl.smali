.class public final synthetic Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leph;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhnk;I)V
    .locals 0

    iput p2, p0, Lhnl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhnn;I)V
    .locals 0

    iput p2, p0, Lhnl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxcj;)V
    .locals 4

    iget v0, p0, Lhnl;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v0, Lhnk;

    .line 4
    iget-object v1, v0, Lhnk;->s:Ljava/lang/String;

    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhnk;->s:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lxcj;->a:Lxep;

    .line 6
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lhnk;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v0, Lhnn;

    iget-object v1, v0, Lhnn;->e:Lepa;

    .line 1
    invoke-interface {v1}, Lepa;->c()Lanun;

    move-result-object v1

    new-instance v2, Leou;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, v3}, Leou;-><init>(Lhnn;Lxcj;I)V

    .line 2
    invoke-virtual {v1, v2}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    new-instance v1, Lhnm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhnm;-><init>(Lhnn;I)V

    .line 3
    invoke-virtual {p1, v1}, Lanun;->U(Lanvv;)Lanva;

    return-void
.end method

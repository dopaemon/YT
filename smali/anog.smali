.class public Lanog;
.super Lanjd;
.source "PG"


# instance fields
.field public final a:Lanjd;


# direct methods
.method public constructor <init>(Lanjd;)V
    .locals 0

    invoke-direct {p0}, Lanjd;-><init>()V

    iput-object p1, p0, Lanog;->a:Lanjd;

    return-void
.end method


# virtual methods
.method public final a(Lanjp;Lanhe;)Lanhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lanog;->a:Lanjd;

    invoke-virtual {v0, p1, p2}, Lanjd;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanog;->a:Lanjd;

    invoke-virtual {v0}, Lanjd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanog;->a:Lanjd;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

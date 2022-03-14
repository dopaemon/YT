.class public final Lzho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzho;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lzho;
    .locals 1

    new-instance v0, Lzho;

    invoke-direct {v0, p0}, Lzho;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lrlw;)Laeeu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrlw;->c()Laeeu;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Laeeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lzho;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlw;

    invoke-static {v0}, Lzho;->c(Lrlw;)Laeeu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzho;->b()Laeeu;

    move-result-object v0

    return-object v0
.end method

.class public final Lecf;
.super Lzog;
.source "PG"


# instance fields
.field public final a:Lzlr;


# direct methods
.method public constructor <init>(Lzqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    const-class v0, Laesu;

    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    new-instance p1, Lzlr;

    .line 2
    invoke-direct {p1}, Lzlr;-><init>()V

    iput-object p1, p0, Lecf;->a:Lzlr;

    return-void
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lecf;->a:Lzlr;

    return-object v0
.end method

.class public final Lfei;
.super Lzog;
.source "PG"


# instance fields
.field private final a:Lzlr;


# direct methods
.method public constructor <init>(Lzqd;Laevz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lfei;->a:Lzlr;

    const-class v1, Laevz;

    .line 2
    invoke-interface {p1, v1}, Lzqd;->a(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lfei;->a:Lzlr;

    return-object v0
.end method

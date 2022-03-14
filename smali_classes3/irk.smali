.class public final Lirk;
.super Lzog;
.source "PG"


# instance fields
.field private final a:Lzlr;


# direct methods
.method public constructor <init>(Lzqd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    new-instance p1, Lzlr;

    .line 2
    invoke-direct {p1}, Lzlr;-><init>()V

    iput-object p1, p0, Lirk;->a:Lzlr;

    .line 3
    invoke-virtual {p1, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lirk;->a:Lzlr;

    return-object v0
.end method

.class public final Lira;
.super Lzog;
.source "PG"


# instance fields
.field private final a:Lzlr;


# direct methods
.method public constructor <init>(Lzqd;Lajuu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lira;->a:Lzlr;

    .line 2
    invoke-virtual {v0, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    const-class p2, Lajuu;

    .line 3
    invoke-interface {p1, p2}, Lzqd;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lira;->a:Lzlr;

    return-object v0
.end method

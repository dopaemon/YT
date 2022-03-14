.class public final Lyuf;
.super Lyxb;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lrzq;


# direct methods
.method public constructor <init>(JJLjava/util/List;Lrzq;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lyxb;-><init>(JJIILjava/lang/String;)V

    iput-object p5, p0, Lyuf;->a:Ljava/util/List;

    iput-object p6, p0, Lyuf;->b:Lrzq;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyuf;->b:Lrzq;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyuf;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lrzq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

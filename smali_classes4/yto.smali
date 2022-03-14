.class public final Lyto;
.super Lrix;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrix;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    return-void
.end method

.method public final aQ(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    new-instance p2, Lyug;

    invoke-direct {p2}, Lyug;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    return-void
.end method

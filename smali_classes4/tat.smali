.class public abstract Ltat;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Ladqp;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltat;->a:Ladqp;

    return-void
.end method


# virtual methods
.method public final a()Ladqp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltat;->a:Ladqp;

    invoke-interface {v0}, Ladqp;->clone()Ladqp;

    move-result-object v0

    return-object v0
.end method

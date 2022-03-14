.class public final Lyxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lyxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyxg;

    invoke-direct {v0}, Lyxg;-><init>()V

    iput-object v0, p0, Lyxh;->a:Lyxg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyxf;

    check-cast p2, Lyxf;

    iget-object p1, p1, Lyxf;->n:Lyxe;

    iget-object p2, p2, Lyxf;->n:Lyxe;

    .line 2
    invoke-static {p1, p2}, Lyxg;->a(Lyxe;Lyxe;)I

    move-result p1

    return p1
.end method

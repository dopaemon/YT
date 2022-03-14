.class public final synthetic Lnzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpau;


# instance fields
.field public final synthetic a:Lnwh;


# direct methods
.method public synthetic constructor <init>(Lnwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzx;->a:Lnwh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lnzx;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->a()J

    move-result-wide v0

    return-wide v0
.end method

.class public final synthetic Lnku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkv;


# instance fields
.field public final synthetic a:Lnkv;

.field public final synthetic b:Lowm;


# direct methods
.method public synthetic constructor <init>(Lowm;Lnkv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnku;->b:Lowm;

    iput-object p2, p0, Lnku;->a:Lnkv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnku;->b:Lowm;

    iget-object v1, p0, Lnku;->a:Lnkv;

    invoke-interface {v1}, Lnkv;->a()V

    iget-object v0, v0, Lowm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

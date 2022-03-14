.class public final synthetic Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lfmf;->a:Landroid/view/ViewGroup;

    new-instance v1, Ldpp;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldpp;-><init>(Landroid/view/ViewGroup;I)V

    return-object v1
.end method

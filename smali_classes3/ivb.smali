.class public final Livb;
.super Lzru;
.source "PG"


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:Lfby;

.field public final c:Ladox;


# direct methods
.method public constructor <init>(Ladox;Landroid/support/v7/widget/LinearLayoutManager;Lfby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzru;-><init>()V

    .line 2
    invoke-virtual {p2}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Livb;->a:Landroid/os/Parcelable;

    iput-object p1, p0, Livb;->c:Ladox;

    iput-object p3, p0, Livb;->b:Lfby;

    return-void
.end method

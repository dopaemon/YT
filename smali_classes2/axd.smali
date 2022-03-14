.class public final synthetic Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Laxa;


# direct methods
.method public synthetic constructor <init>(Laxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd;->a:Laxa;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxd;->a:Laxa;

    invoke-interface {p1, p2, p3}, Laxa;->a([BI)V

    return-void
.end method

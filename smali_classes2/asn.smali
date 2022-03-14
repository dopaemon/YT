.class public final synthetic Lasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:Laks;

.field public final synthetic c:Laqi;


# direct methods
.method public synthetic constructor <init>(Lasy;Laks;Laqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasn;->a:Lasy;

    iput-object p2, p0, Lasn;->b:Laks;

    iput-object p3, p0, Lasn;->c:Laqi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lasn;->a:Lasy;

    iget-object v1, p0, Lasn;->b:Laks;

    iget-object v2, p0, Lasn;->c:Laqi;

    check-cast p1, Lasz;

    .line 1
    invoke-interface {p1}, Lasz;->am()V

    .line 2
    invoke-interface {p1, v0, v2}, Lasz;->an(Lasy;Laqi;)V

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lasz;->g(Lasy;ILaks;)V

    return-void
.end method

.class public final synthetic Lasi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lasy;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->a:Lasy;

    iput p2, p0, Lasi;->b:I

    iput-wide p3, p0, Lasi;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lasi;->a:Lasy;

    iget v1, p0, Lasi;->b:I

    iget-wide v2, p0, Lasi;->c:J

    check-cast p1, Lasz;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lasz;->j(Lasy;IJ)V

    return-void
.end method

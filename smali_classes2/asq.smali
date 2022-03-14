.class public final synthetic Lasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lasy;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasq;->a:Lasy;

    iput-object p2, p0, Lasq;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lasq;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lasq;->a:Lasy;

    iget-object v1, p0, Lasq;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lasq;->c:J

    check-cast p1, Lasz;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lasz;->q(Lasy;Ljava/lang/Object;J)V

    return-void
.end method

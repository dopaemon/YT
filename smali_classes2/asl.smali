.class public final synthetic Lasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lasy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasl;->a:Lasy;

    iput-wide p2, p0, Lasl;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lasl;->a:Lasy;

    iget-wide v1, p0, Lasl;->b:J

    check-cast p1, Lasz;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lasz;->b(Lasy;J)V

    return-void
.end method

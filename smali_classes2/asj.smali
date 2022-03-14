.class public final synthetic Lasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lasy;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasj;->a:Lasy;

    iput p2, p0, Lasj;->b:I

    iput-wide p3, p0, Lasj;->c:J

    iput-wide p5, p0, Lasj;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lasj;->a:Lasy;

    iget v2, p0, Lasj;->b:I

    iget-wide v3, p0, Lasj;->c:J

    iget-wide v5, p0, Lasj;->d:J

    move-object v0, p1

    check-cast v0, Lasz;

    .line 1
    invoke-interface/range {v0 .. v6}, Lasz;->d(Lasy;IJJ)V

    return-void
.end method

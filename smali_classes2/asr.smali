.class public final synthetic Lasr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lasy;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lasr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr;->a:Lasy;

    iput-object p2, p0, Lasr;->b:Ljava/lang/String;

    iput-wide p3, p0, Lasr;->c:J

    iput-wide p5, p0, Lasr;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 5
    iget v1, v0, Lasr;->e:I

    if-eqz v1, :cond_0

    iget-object v3, v0, Lasr;->a:Lasy;

    iget-object v4, v0, Lasr;->b:Ljava/lang/String;

    iget-wide v7, v0, Lasr;->c:J

    iget-wide v5, v0, Lasr;->d:J

    move-object/from16 v1, p1

    check-cast v1, Lasz;

    .line 6
    invoke-interface {v1}, Lasz;->y()V

    move-object v2, v1

    .line 7
    invoke-interface/range {v2 .. v8}, Lasz;->a(Lasy;Ljava/lang/String;JJ)V

    .line 8
    invoke-interface {v1}, Lasz;->G()V

    return-void

    :cond_0
    iget-object v10, v0, Lasr;->a:Lasy;

    iget-object v11, v0, Lasr;->b:Ljava/lang/String;

    iget-wide v14, v0, Lasr;->c:J

    iget-wide v12, v0, Lasr;->d:J

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lasz;

    .line 2
    invoke-interface {v1}, Lasz;->ah()V

    move-object v9, v1

    .line 3
    invoke-interface/range {v9 .. v15}, Lasz;->v(Lasy;Ljava/lang/String;JJ)V

    .line 4
    invoke-interface {v1}, Lasz;->G()V

    return-void
.end method

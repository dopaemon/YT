.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laks;

.field public final b:Labwk;

.field public final c:Lavv;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Laks;Ljava/util/List;Lavv;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavh;->a:Laks;

    invoke-static {p2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lavh;->b:Labwk;

    iput-object p3, p0, Lavh;->c:Lavv;

    iput-object p4, p0, Lavh;->d:Ljava/lang/String;

    iput-object p5, p0, Lavh;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lavh;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lavh;->h:Ljava/util/List;

    iput-object p8, p0, Lavh;->i:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lavh;->g:J

    return-void
.end method

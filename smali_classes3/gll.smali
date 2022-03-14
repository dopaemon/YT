.class public final Lgll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# instance fields
.field public final a:Lbr;

.field public final b:Lglp;

.field public final c:Lgkw;

.field public final d:Lgkg;

.field public final e:Lgkh;

.field public final f:Lrix;


# direct methods
.method public constructor <init>(Lbr;Lglp;Lrix;Lzhe;Lgkw;[B[B[B)V
    .locals 12

    move-object v0, p0

    move-object v9, p1

    move-object/from16 v10, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lgll;->a:Lbr;

    move-object v1, p2

    iput-object v1, v0, Lgll;->b:Lglp;

    move-object v1, p3

    iput-object v1, v0, Lgll;->f:Lrix;

    iput-object v10, v0, Lgll;->c:Lgkw;

    new-instance v11, Lgkg;

    new-instance v3, Lubm;

    invoke-direct {v3, p0}, Lubm;-><init>(Lgll;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lgkg;-><init>(Lbr;Lubm;[B[B[B[B[B)V

    iput-object v11, v0, Lgll;->d:Lgkg;

    new-instance v1, Lgkh;

    move-object/from16 v2, p4

    .line 2
    invoke-direct {v1, p1, v2, v10}, Lgkh;-><init>(Lbr;Lzhe;Lgkw;)V

    iput-object v1, v0, Lgll;->e:Lgkh;

    return-void
.end method


# virtual methods
.method public final d(Lamms;)V
    .locals 0

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 0

    return-void
.end method

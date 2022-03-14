.class public final Lsmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lula;

.field private final c:Lspd;

.field private final d:Laadt;

.field private final e:Ladar;

.field private final f:Lwnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;Ladar;Laadt;Lula;Lwnx;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsmr;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsmr;->c:Lspd;

    iput-object p3, p0, Lsmr;->e:Ladar;

    iput-object p4, p0, Lsmr;->d:Laadt;

    iput-object p5, p0, Lsmr;->b:Lula;

    iput-object p6, p0, Lsmr;->f:Lwnx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "goog-edited-video"

    return-object v0
.end method

.method public final bridge synthetic b(ILandroid/net/Uri;Laamo;)Laamp;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lsmq;

    iget-object v4, v0, Lsmr;->a:Landroid/content/Context;

    iget-object v5, v0, Lsmr;->c:Lspd;

    iget-object v6, v0, Lsmr;->d:Laadt;

    iget-object v8, v0, Lsmr;->e:Ladar;

    iget-object v9, v0, Lsmr;->b:Lula;

    iget-object v10, v0, Lsmr;->f:Lwnx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v15}, Lsmq;-><init>(ILandroid/net/Uri;Landroid/content/Context;Lspd;Laadt;Laamo;Ladar;Lula;Lwnx;[B[B[B[B[B)V

    return-object v16
.end method

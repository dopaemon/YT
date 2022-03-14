.class public final Lxen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laivw;

.field public c:J

.field public d:J

.field public e:Lmvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxen;->b()Lxeo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxeo;
    .locals 9

    .line 1
    new-instance v8, Lxeo;

    iget-object v1, p0, Lxen;->a:Ljava/lang/String;

    iget-object v2, p0, Lxen;->b:Laivw;

    iget-wide v3, p0, Lxen;->c:J

    iget-wide v5, p0, Lxen;->d:J

    iget-object v7, p0, Lxen;->e:Lmvs;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxeo;-><init>(Ljava/lang/String;Laivw;JJLmvs;)V

    return-object v8
.end method

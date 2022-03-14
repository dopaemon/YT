.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laom;


# instance fields
.field public a:Labrn;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field private final f:Lawj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawj;-><init>([B)V

    iput-object v0, p0, Laod;->f:Lawj;

    const/16 v0, 0x1f40

    iput v0, p0, Laod;->c:I

    iput v0, p0, Laod;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laod;->b()Laog;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laog;
    .locals 9

    .line 1
    new-instance v8, Laog;

    iget-object v1, p0, Laod;->b:Ljava/lang/String;

    iget v2, p0, Laod;->c:I

    iget v3, p0, Laod;->d:I

    iget-object v4, p0, Laod;->f:Lawj;

    iget-object v5, p0, Laod;->a:Labrn;

    iget-boolean v6, p0, Laod;->e:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laog;-><init>(Ljava/lang/String;IILawj;Labrn;Z[B)V

    return-object v8
.end method

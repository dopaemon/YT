.class public final Ldim;
.super Llm;
.source "PG"

# interfaces
.implements Ldcn;


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Ldkd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llm;-><init>(Lmp;)V

    iget v0, p1, Ldkd;->a:I

    iput v0, p0, Ldim;->g:I

    iget p1, p1, Ldkd;->b:I

    iput p1, p0, Ldim;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldim;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldim;->g:I

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

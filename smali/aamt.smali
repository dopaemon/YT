.class public final synthetic Laamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamu;


# instance fields
.field public final synthetic a:Laamv;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laamv;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamt;->a:Laamv;

    iput-object p2, p0, Laamt;->b:[B

    iput p3, p0, Laamt;->c:I

    iput p4, p0, Laamt;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Laamt;->a:Laamv;

    iget-object v1, p0, Laamt;->b:[B

    iget v2, p0, Laamt;->c:I

    iget v3, p0, Laamt;->d:I

    invoke-virtual {v0, v1, v2, v3}, Laamv;->c([BII)I

    move-result v0

    return v0
.end method

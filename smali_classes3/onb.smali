.class public final Lonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lzlw;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzlw;IZJ[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonb;->d:Lzlw;

    iput p2, p0, Lonb;->c:I

    iput-boolean p3, p0, Lonb;->a:Z

    iput-wide p4, p0, Lonb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lzlw;->a:I

    invoke-static {p1}, Looz;->z(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lonb;->e:Ljava/lang/String;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    const/16 p1, 0x30

    if-eq p2, p1, :cond_2

    const/16 p1, 0x40

    if-eq p2, p1, :cond_1

    const/16 p1, 0x78

    if-eq p2, p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "LARGE"

    goto :goto_0

    :cond_1
    const-string p1, "MEDIUM"

    goto :goto_0

    :cond_2
    const-string p1, "SMALL"

    goto :goto_0

    :cond_3
    const-string p1, "TINY"

    :goto_0
    if-eqz p2, :cond_4

    iput-object p1, p0, Lonb;->f:Ljava/lang/String;

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    :cond_0
    const-string p1, "NULL"

    :goto_0
    iget-object v0, p0, Lonb;->d:Lzlw;

    iget-object v1, v0, Lzlw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lonb;->e:Ljava/lang/String;

    iget-object v3, p0, Lonb;->f:Ljava/lang/String;

    iget-object v0, v0, Lzlw;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lonb;->a:Z

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lctw;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lctw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lonb;->d:Lzlw;

    iget-object v0, v0, Lzlw;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lonb;->b:J

    iget-object v5, p0, Lonb;->e:Ljava/lang/String;

    iget-object v6, p0, Lonb;->f:Ljava/lang/String;

    iget-object v7, p0, Lonb;->d:Lzlw;

    iget-object v7, v7, Lzlw;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lonb;->a:Z

    check-cast v7, Ljava/lang/String;

    check-cast v0, Lctw;

    sub-long/2addr v1, v3

    long-to-double v1, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move-object v6, v7

    move v7, v8

    .line 4
    invoke-virtual/range {v0 .. v7}, Lctw;->g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Looz;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lonb;->d:Lzlw;

    iget-object v1, v0, Lzlw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lonb;->e:Ljava/lang/String;

    iget-object v3, p0, Lonb;->f:Ljava/lang/String;

    iget-object v0, v0, Lzlw;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lonb;->a:Z

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lctw;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lctw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lonb;->d:Lzlw;

    iget-object v0, v0, Lzlw;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lonb;->b:J

    iget-object v5, p0, Lonb;->e:Ljava/lang/String;

    iget-object v6, p0, Lonb;->f:Ljava/lang/String;

    iget-object v7, p0, Lonb;->d:Lzlw;

    iget-object v7, v7, Lzlw;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lonb;->a:Z

    check-cast v7, Ljava/lang/String;

    check-cast v0, Lctw;

    sub-long/2addr v1, v3

    long-to-double v1, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move-object v6, v7

    move v7, v8

    .line 4
    invoke-virtual/range {v0 .. v7}, Lctw;->g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.class public final synthetic Lsin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshh;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lamnu;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

.field public final synthetic e:Ladox;

.field public final synthetic f:Laad;

.field public final synthetic g:Lubm;


# direct methods
.method public synthetic constructor <init>(Laad;Landroid/app/Activity;Ladox;Lamnu;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;Lubm;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsin;->f:Laad;

    iput-object p2, p0, Lsin;->a:Landroid/app/Activity;

    iput-object p3, p0, Lsin;->e:Ladox;

    iput-object p4, p0, Lsin;->b:Lamnu;

    iput-object p5, p0, Lsin;->c:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lsin;->d:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iput-object p7, p0, Lsin;->g:Lubm;

    return-void
.end method


# virtual methods
.method public final a(Lsis;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsin;->f:Laad;

    iget-object v1, p0, Lsin;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsin;->e:Ladox;

    iget-object v3, p0, Lsin;->b:Lamnu;

    iget-object v4, p0, Lsin;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lsin;->d:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v6, p0, Lsin;->g:Lubm;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lammb;->a:Lammb;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v7, p1, Lsis;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v8, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v8, Lammb;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    iput v9, v8, Lammb;->b:I

    iput-object v7, v8, Lammb;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v7, Lamoj;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lammb;

    sget-object v8, Lamoj;->a:Lamoj;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lamoj;->g:Lammb;

    iget v1, v7, Lamoj;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v7, Lamoj;->b:I

    iget-object v1, v3, Lamnu;->instance:Ladpf;

    .line 9
    check-cast v1, Lamnv;

    invoke-virtual {v1}, Lamnv;->i()Lamnt;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v7, Lamnt;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamoj;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lamnt;->d:Ljava/lang/Object;

    iput v9, v7, Lamnt;->c:I

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Lamnu;->instance:Ladpf;

    .line 14
    check-cast v2, Lamnv;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnt;

    invoke-static {v2, v1}, Lamnv;->r(Lamnv;Lamnt;)V

    iget v1, p1, Lsis;->d:I

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Lamnu;->instance:Ladpf;

    .line 16
    check-cast v2, Lamnv;

    invoke-static {v2, v1}, Lamnv;->p(Lamnv;I)V

    iget p1, p1, Lsis;->e:I

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Lamnu;->instance:Ladpf;

    .line 18
    check-cast v1, Lamnv;

    invoke-static {v1, p1}, Lamnv;->q(Lamnv;I)V

    iget-object p1, v0, Laad;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnv;

    check-cast p1, Ladbw;

    invoke-virtual {p1, v0}, Ladbw;->v(Lamnv;)V

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    iget-object p1, v6, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lglu;

    iget-object v0, p1, Lglu;->c:Lbp;

    .line 22
    invoke-static {v0}, Lgyl;->z(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lglu;->h()V

    iget-object v0, p1, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    iget-object v0, p1, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

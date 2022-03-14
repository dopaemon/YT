.class public final synthetic Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshh;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lamnu;

.field public final synthetic c:Lglk;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lamnu;Lglk;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lglj;->b:Lamnu;

    iput-object p3, p0, Lglj;->c:Lglk;

    iput-object p4, p0, Lglj;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lsis;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lglj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lglj;->b:Lamnu;

    iget-object v2, p0, Lglj;->c:Lglk;

    iget-object v3, p0, Lglj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lammb;->a:Lammb;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v4, p1, Lsis;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v5, Lammb;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v6, v5, Lammb;->b:I

    iput-object v4, v5, Lammb;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lammb;

    iget-object v4, v1, Lamnu;->instance:Ladpf;

    .line 6
    check-cast v4, Lamnv;

    invoke-virtual {v4}, Lamnv;->i()Lamnt;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Lamnt;

    iget v7, v5, Lamnt;->c:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 72
    check-cast v5, Lamnj;

    .line 73
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 75
    check-cast v7, Lamnj;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lamnj;->c:Lammb;

    iget v0, v7, Lamnj;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lamnj;->b:I

    .line 77
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 78
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamnj;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v8, v0, Lamnt;->c:I

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    .line 84
    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 64
    check-cast v5, Lammd;

    .line 65
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 67
    check-cast v7, Lammd;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lammd;->c:Lammb;

    iget v0, v7, Lammd;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lammd;->b:I

    .line 69
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 70
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lammd;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v8, v0, Lamnt;->c:I

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    if-ne v7, v8, :cond_3

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 56
    check-cast v5, Lamoo;

    .line 57
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 59
    check-cast v7, Lamoo;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lamoo;->c:Lammb;

    iget v0, v7, Lamoo;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lamoo;->b:I

    .line 61
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 62
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamoo;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v8, v0, Lamnt;->c:I

    goto/16 :goto_0

    :cond_3
    if-ne v7, v6, :cond_4

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 49
    check-cast v5, Lamoj;

    .line 50
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v7, Lamoj;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lamoj;->g:Lammb;

    iget v0, v7, Lamoj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v7, Lamoj;->b:I

    .line 53
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 54
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamoj;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v6, v0, Lamnt;->c:I

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 41
    check-cast v5, Lamok;

    .line 42
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 44
    check-cast v7, Lamok;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lamok;->c:Lammb;

    iget v0, v7, Lamok;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lamok;->b:I

    .line 46
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 47
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamok;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v8, v0, Lamnt;->c:I

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x9

    if-ne v7, v8, :cond_6

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 33
    check-cast v5, Lammk;

    .line 34
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 36
    check-cast v7, Lammk;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lammk;->c:Lammb;

    iget v0, v7, Lammk;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lammk;->b:I

    .line 38
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 39
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lammk;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v8, v0, Lamnt;->c:I

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0xa

    if-ne v7, v8, :cond_7

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 25
    check-cast v5, Lamos;

    .line 26
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v7, Lamos;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lamos;->c:Lammb;

    iget v0, v7, Lamos;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lamos;->b:I

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamos;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v8, v0, Lamnt;->c:I

    goto :goto_0

    :cond_7
    const/16 v8, 0xc

    if-ne v7, v8, :cond_8

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 17
    check-cast v5, Lamml;

    .line 18
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 20
    check-cast v7, Lamml;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lamml;->c:Lammb;

    iget v0, v7, Lamml;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lamml;->b:I

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamml;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v8, v0, Lamnt;->c:I

    goto :goto_0

    :cond_8
    const/16 v8, 0xd

    if-ne v7, v8, :cond_9

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 9
    check-cast v5, Lamnh;

    .line 10
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 12
    check-cast v7, Lamnh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lamnh;->c:Lammb;

    iget v0, v7, Lamnh;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lamnh;->b:I

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamnh;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamnt;->d:Ljava/lang/Object;

    iput v8, v0, Lamnt;->c:I

    .line 80
    :cond_9
    :goto_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Lamnu;->instance:Ladpf;

    .line 81
    check-cast v0, Lamnv;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamnt;

    invoke-static {v0, v4}, Lamnv;->r(Lamnv;Lamnt;)V

    .line 82
    invoke-static {v1, p1}, Lrix;->ax(Lamnu;Lsis;)V

    .line 83
    invoke-interface {v2, v1}, Lglk;->a(Lamnu;)V

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_1
    return-void
.end method

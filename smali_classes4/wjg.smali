.class public final synthetic Lwjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Lwjk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lwjk;Ljava/lang/String;IIIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->a:Lwjk;

    iput-object p2, p0, Lwjg;->b:Ljava/lang/String;

    iput p3, p0, Lwjg;->c:I

    iput p4, p0, Lwjg;->d:I

    iput p5, p0, Lwjg;->e:I

    iput-boolean p6, p0, Lwjg;->f:Z

    iput-wide p7, p0, Lwjg;->g:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwjg;->a:Lwjk;

    iget-object v1, p0, Lwjg;->b:Ljava/lang/String;

    iget v2, p0, Lwjg;->c:I

    iget v3, p0, Lwjg;->d:I

    iget v4, p0, Lwjg;->e:I

    iget-boolean v5, p0, Lwjg;->f:Z

    iget-wide v6, p0, Lwjg;->g:J

    check-cast p1, Lamgh;

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lamgh;

    iget v8, v1, Lamgh;->b:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v1, Lamgh;->b:I

    sget-object v8, Lamgh;->a:Lamgh;

    iget-object v8, v8, Lamgh;->g:Ljava/lang/String;

    iput-object v8, v1, Lamgh;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v8, Lamgh;

    iget v9, v8, Lamgh;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lamgh;->b:I

    iput-object v1, v8, Lamgh;->g:Ljava/lang/String;

    :goto_0
    const-string v1, "last_manual_video_quality_selection_max"

    .line 6
    invoke-virtual {p1, v1, v2}, Ladox;->bm(Ljava/lang/String;I)V

    const-string v1, "last_manual_video_quality_selection_min"

    .line 7
    invoke-virtual {p1, v1, v3}, Ladox;->bn(Ljava/lang/String;I)V

    const-string v1, "last_manual_video_quality_selection_direction"

    .line 8
    invoke-virtual {p1, v1, v4}, Ladox;->bl(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-eq v1, v5, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    :goto_1
    const-string v2, "last_manual_video_quality_selection_timestamp"

    .line 9
    invoke-virtual {p1, v2, v8, v9}, Ladox;->bo(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lwjk;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lamga;->a:Lamga;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lamga;

    iget v8, v2, Lamga;->b:I

    or-int/2addr v1, v8

    iput v1, v2, Lamga;->b:I

    iput v3, v2, Lamga;->c:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lamga;

    iget v2, v1, Lamga;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamga;->b:I

    iput v4, v1, Lamga;->d:I

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Lamga;

    iget v2, v1, Lamga;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamga;->b:I

    iput-wide v6, v1, Lamga;->e:J

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lamgh;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamga;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamgh;->t:Lamga;

    iget v0, v1, Lamgh;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lamgh;->b:I

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v1, Lamgh;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamga;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamgh;->u:Lamga;

    iget v0, v1, Lamgh;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lamgh;->b:I

    .line 24
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgh;

    return-object p1
.end method

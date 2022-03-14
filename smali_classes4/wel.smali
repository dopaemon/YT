.class public final synthetic Lwel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lwrw;Lwso;ZJLqrh;I)V
    .locals 0

    iput p8, p0, Lwel;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwel;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lwel;->a:Z

    iput-wide p5, p0, Lwel;->b:J

    iput-object p7, p0, Lwel;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwep;Landroid/view/Surface;Lwod;ZLvxq;JI)V
    .locals 0

    iput p8, p0, Lwel;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwel;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwel;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwel;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lwel;->a:Z

    iput-object p5, p0, Lwel;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lwel;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lwel;->g:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwel;->d:Ljava/lang/Object;

    iget-object v1, p0, Lwel;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwel;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Lwel;->a:Z

    iget-wide v4, p0, Lwel;->b:J

    iget-object v6, p0, Lwel;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v1, Lwrw;

    .line 8
    invoke-virtual {v1, v2}, Lwrw;->a(Lwso;)V

    iput-boolean v3, v1, Lwrw;->d:Z

    iput-wide v4, v1, Lwrw;->e:J

    sget-object v0, Lwud;->a:Lcih;

    check-cast v6, Lqrh;

    .line 9
    invoke-virtual {v6, v1, v0}, Lqrh;->a(Lwrw;Lcih;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lwel;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwel;->d:Ljava/lang/Object;

    iget-object v2, p0, Lwel;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Lwel;->a:Z

    iget-object v4, p0, Lwel;->f:Ljava/lang/Object;

    iget-wide v5, p0, Lwel;->b:J

    check-cast v0, Lwep;

    .line 1
    iget-boolean v7, v0, Lwep;->a:Z

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v3, Lweo;->t:Lweo;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v3, Lweo;->s:Lweo;

    :goto_0
    move-object v8, v3

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    sget-object v11, Lwkc;->b:Lwkc;

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v9, v2

    check-cast v9, Lwod;

    const/4 v12, 0x0

    move-object v7, v0

    .line 5
    invoke-virtual/range {v7 .. v13}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v0, v4}, Lwep;->a(Lvxq;)V

    return-void
.end method

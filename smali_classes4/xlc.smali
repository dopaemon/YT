.class public final synthetic Lxlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmc;


# instance fields
.field public final synthetic a:Laixg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lxlw;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhms;Laixg;Lujn;Ljava/lang/String;[BLxlw;II)V
    .locals 0

    iput p8, p0, Lxlc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxlc;->a:Laixg;

    iput-object p3, p0, Lxlc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxlc;->b:Ljava/lang/String;

    iput-object p5, p0, Lxlc;->c:[B

    iput-object p6, p0, Lxlc;->d:Lxlw;

    iput p7, p0, Lxlc;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lxlg;Laixg;Lujn;Ljava/lang/String;[BLxlw;II)V
    .locals 0

    iput p8, p0, Lxlc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxlc;->a:Laixg;

    iput-object p3, p0, Lxlc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxlc;->b:Ljava/lang/String;

    iput-object p5, p0, Lxlc;->c:[B

    iput-object p6, p0, Lxlc;->d:Lxlw;

    iput p7, p0, Lxlc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Laixb;Laito;)V
    .locals 13

    .line 3
    iget v0, p0, Lxlc;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlc;->g:Ljava/lang/Object;

    iget-object v1, p0, Lxlc;->a:Laixg;

    iget-object v2, p0, Lxlc;->f:Ljava/lang/Object;

    iget-object v9, p0, Lxlc;->b:Ljava/lang/String;

    iget-object v10, p0, Lxlc;->c:[B

    iget-object v11, p0, Lxlc;->d:Lxlw;

    iget v12, p0, Lxlc;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lxej;->a:Lxej;

    move-object v3, v9

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lvju;->K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V

    sget-object v7, Lxej;->a:Lxej;

    move-object v3, v0

    check-cast v3, Lhms;

    const/4 v6, 0x0

    move-object v4, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    .line 4
    invoke-virtual/range {v3 .. v10}, Lhms;->i(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BLxlw;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxlc;->f:Ljava/lang/Object;

    iget-object v1, p0, Lxlc;->a:Laixg;

    iget-object v2, p0, Lxlc;->g:Ljava/lang/Object;

    iget-object v9, p0, Lxlc;->b:Ljava/lang/String;

    iget-object v10, p0, Lxlc;->c:[B

    iget-object v11, p0, Lxlc;->d:Lxlw;

    iget v12, p0, Lxlc;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1
    sget-object v7, Lxej;->a:Lxej;

    move-object v3, v9

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lvju;->K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V

    sget-object v7, Lxej;->a:Lxej;

    move-object v3, v0

    check-cast v3, Lxlg;

    const/4 v6, 0x0

    move-object v4, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    .line 2
    invoke-virtual/range {v3 .. v10}, Lxlg;->i(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BLxlw;I)V

    return-void
.end method

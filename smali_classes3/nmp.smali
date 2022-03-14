.class public final synthetic Lnmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlg;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnmr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmp;->a:Lnmr;

    iput p2, p0, Lnmp;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lnli;
    .locals 8

    .line 1
    iget-object v0, p0, Lnmp;->a:Lnmr;

    iget v3, p0, Lnmp;->c:I

    new-instance v7, Lnmx;

    iget-object v2, v0, Lnmr;->f:Ljava/lang/String;

    iget-object v4, v0, Lnmr;->d:Lnnh;

    iget-object v5, v0, Lnmr;->e:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lnmr;->g:Lzdt;

    sget-object v0, Lnna;->b:Lnna;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnmx;-><init>(Ljava/lang/String;ILnnh;Ljava/util/concurrent/Executor;Lzdt;)V

    return-object v7
.end method

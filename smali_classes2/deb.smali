.class public final Ldeb;
.super Ldec;
.source "PG"


# instance fields
.field public final a:Ldea;

.field public final b:Lnlr;

.field public final c:Lnlr;

.field public final d:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;Ldea;Lnlr;Lnlr;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ldec;-><init>()V

    iput-object p1, p0, Ldeb;->d:Lfbw;

    iput-object p2, p0, Ldeb;->a:Ldea;

    iput-object p3, p0, Ldeb;->b:Lnlr;

    iput-object p4, p0, Ldeb;->c:Lnlr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldeb;->b:Lnlr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

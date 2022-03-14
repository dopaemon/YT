.class public final Laoqc;
.super Lanun;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    .line 2
    invoke-interface {p1, v0}, Lanuo;->sd(Lanva;)V

    iget-object v0, p0, Laoqc;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method

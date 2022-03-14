.class public final Lhic;
.super Lhhv;
.source "PG"


# instance fields
.field private final a:Lssn;


# direct methods
.method public constructor <init>(Lssn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhhv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhic;->a:Lssn;

    return-void
.end method


# virtual methods
.method protected final a()Lsuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhic;->a:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    return-object v0
.end method

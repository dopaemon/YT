.class public final Lhih;
.super Lhhv;
.source "PG"


# instance fields
.field private final a:Lstc;


# direct methods
.method public constructor <init>(Lstc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhhv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhih;->a:Lstc;

    return-void
.end method


# virtual methods
.method protected final a()Lsuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhih;->a:Lstc;

    invoke-interface {v0}, Lstc;->c()Lstb;

    move-result-object v0

    return-object v0
.end method

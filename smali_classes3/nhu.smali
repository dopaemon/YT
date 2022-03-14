.class public final Lnhu;
.super Lnjm;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnjw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnjm;-><init>(Lnjw;)V

    iput-object p2, p0, Lnhu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lczu;)Lczq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjm;->a()Lczo;

    move-result-object v0

    iget-object v1, p0, Lnhu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lczo;->y(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lnjm;->b(Lczu;)Lczq;

    move-result-object p1

    return-object p1
.end method

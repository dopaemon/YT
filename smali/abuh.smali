.class final Labuh;
.super Labuj;
.source "PG"


# instance fields
.field final synthetic a:Labun;


# direct methods
.method public constructor <init>(Labun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labuh;->a:Labun;

    invoke-direct {p0, p1}, Labuj;-><init>(Labun;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labuh;->a:Labun;

    invoke-virtual {v0, p1}, Labun;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

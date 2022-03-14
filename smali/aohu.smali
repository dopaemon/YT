.class public final Laohu;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:Lanuf;


# direct methods
.method public constructor <init>(Lanto;Lanuf;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laohu;->a:Lanto;

    iput-object p2, p0, Laohu;->b:Lanuf;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 2

    .line 1
    new-instance v0, Laoht;

    iget-object v1, p0, Laohu;->b:Lanuf;

    invoke-direct {v0, p1, v1}, Laoht;-><init>(Lanuh;Lanuf;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    iget-object p1, p0, Laohu;->a:Lanto;

    .line 3
    invoke-interface {p1, v0}, Lanto;->U(Lantm;)V

    return-void
.end method

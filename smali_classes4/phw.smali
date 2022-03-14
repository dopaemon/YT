.class public final Lphw;
.super Lpgz;
.source "PG"


# instance fields
.field public final a:Lahn;

.field public final b:Lpgo;


# direct methods
.method public constructor <init>(Lpgo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpgz;-><init>()V

    new-instance v0, Lahn;

    .line 2
    invoke-direct {v0}, Lahn;-><init>()V

    iput-object v0, p0, Lphw;->a:Lahn;

    iput-object p1, p0, Lphw;->b:Lpgo;

    iget-object p1, p1, Lpgo;->d:Laho;

    new-instance v1, Lmke;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmke;-><init>(Lphw;I)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lahn;->n(Lahl;Lahp;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphw;->b:Lpgo;

    invoke-virtual {v0, p1}, Lpgo;->a(I)V

    return-void
.end method

.class public final Laohp;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lantz;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lantz;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laohp;->a:Lantz;

    iput-object p2, p0, Laohp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laohp;->a:Lantz;

    new-instance v1, Laofv;

    iget-object v2, p0, Laohp;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Laofv;-><init>(Lanuo;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method

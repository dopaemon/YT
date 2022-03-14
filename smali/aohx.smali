.class public final Laohx;
.super Lantr;
.source "PG"


# instance fields
.field final b:Lantr;

.field final c:Lanvy;


# direct methods
.method public constructor <init>(Lantr;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Laohx;->b:Lantr;

    iput-object p2, p0, Laohx;->c:Lanvy;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laohx;->b:Lantr;

    new-instance v1, Laohw;

    iget-object v2, p0, Laohx;->c:Lanvy;

    invoke-direct {v1, p1, v2}, Laohw;-><init>(Lappw;Lanvy;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method

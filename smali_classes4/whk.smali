.class public Lwhk;
.super Laon;
.source "PG"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lanz;)V
    .locals 1

    .line 1
    invoke-static {p2}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, v0}, Laon;-><init>(Ljava/lang/String;Lanz;I)V

    iput p1, p0, Lwhk;->e:I

    return-void
.end method

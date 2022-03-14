.class public final synthetic Lsqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lsre;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsre;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqz;->a:Lsre;

    iput p2, p0, Lsqz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsqz;->a:Lsre;

    iget v1, p0, Lsqz;->b:I

    check-cast p1, Lsrd;

    .line 1
    new-instance v2, Lftn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p1, v3}, Lftn;-><init>(Lsre;ILsrd;I)V

    return-object v2
.end method

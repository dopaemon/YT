.class public final Lcep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcdy;

.field public final c:Lcei;

.field public final d:Lcdy;

.field public final e:Lcdy;

.field public final f:Lcdy;

.field public final g:Lcdy;

.field public final h:Lcdy;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcdy;Lcei;Lcdy;Lcdy;Lcdy;Lcdy;Lcdy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcep;->a:Ljava/lang/String;

    iput p2, p0, Lcep;->j:I

    iput-object p3, p0, Lcep;->b:Lcdy;

    iput-object p4, p0, Lcep;->c:Lcei;

    iput-object p5, p0, Lcep;->d:Lcdy;

    iput-object p6, p0, Lcep;->e:Lcdy;

    iput-object p7, p0, Lcep;->f:Lcdy;

    iput-object p8, p0, Lcep;->g:Lcdy;

    iput-object p9, p0, Lcep;->h:Lcdy;

    iput-boolean p10, p0, Lcep;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcbs;Lcez;)Lccf;
    .locals 1

    .line 1
    new-instance v0, Lccq;

    invoke-direct {v0, p1, p2, p0}, Lccq;-><init>(Lcbs;Lcez;Lcep;)V

    return-object v0
.end method
